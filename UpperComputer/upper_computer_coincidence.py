# This Python file uses the following encoding: utf-8
import sys
import serial
import serial.tools.list_ports
import numpy as np

import matplotlib
matplotlib.use('Qt5Agg')
import matplotlib.pyplot as plt

from datetime import datetime
from collections import deque

from PySide2.QtWidgets import (QApplication, QMainWindow, QMessageBox, QWidget, 
                               QVBoxLayout, QHBoxLayout, QLabel, QPushButton, 
                               QComboBox, QGridLayout, QGroupBox, QPlainTextEdit,
                               QSizePolicy)
from PySide2.QtCore import Qt, QThread, Signal, QTimer, QMutex, QMutexLocker
from PySide2.QtGui import QFont

from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas
from matplotlib.figure import Figure

# ==================== 全局设置 ====================
plt.rcParams['font.sans-serif'] = ['TimesSimSun','Microsoft YaHei', 'SimHei', 'SimSun', 'FangSong', 'KaiTi']
plt.rcParams['axes.unicode_minus'] = False
plt.rcParams['font.size'] = 12
plt.rcParams['axes.titlesize'] = 12
plt.rcParams['axes.labelsize'] = 12

app_font = QFont("Microsoft YaHei", 10)
QApplication.setFont(app_font)

# ==================== 线程安全的数据缓冲区 ====================
class ThreadSafeDataBuffer:
    def __init__(self, max_len=10000):
        self.mutex = QMutex()
        # 存储 (ch0, amp0, ch1, amp1) 数据
        self.data = deque(maxlen=max_len)
        
    def append(self, values):
        """values: [ch0, amp0, ch1, amp1]"""
        with QMutexLocker(self.mutex):
            self.data.append(values)
    
    def get_data(self):
        with QMutexLocker(self.mutex):
            return list(self.data)
    
    def clear(self):
        with QMutexLocker(self.mutex):
            self.data.clear()

# ==================== 串口处理线程 ====================
class SerialWorkThread(QThread):
    error_signal = Signal(str)
    data_received = Signal(list)
    
    def __init__(self, serial_inst):
        super().__init__()
        self.serial_inst = serial_inst
        self._running = False
        
    def run(self):
        self._running = True
        while self._running:
            try:
                if not self.serial_inst.is_open:
                    break
                if self.serial_inst.in_waiting > 0:
                    try:
                        line = self.serial_inst.readline().decode('utf-8', errors='ignore').strip()
                        if line and self._running:
                            parts = line.split(',') if ',' in line else line.split()
                            # 解析 daq_ack,通道0,幅度0,通道1,幅度1 格式
                            if len(parts) == 5 and parts[0] == 'daq_ack':
                                try:
                                    ch0 = int(parts[1])
                                    amp0 = float(parts[2])
                                    ch1 = int(parts[3])
                                    amp1 = float(parts[4])
                                    values = [ch0, amp0, ch1, amp1]
                                    self.data_received.emit(values)
                                except ValueError:
                                    pass
                    except ValueError:
                        pass
                else:
                    self.msleep(10)
            except Exception as e:
                if self._running:
                    self.error_signal.emit(f"串口错误: {str(e)}")
                break

    def stop(self):
        self._running = False
        self.wait(500)

# ==================== 优化的Matplotlib画布 ====================
class MplCanvas(FigureCanvas):
    def __init__(self, parent=None, width=8, height=6, dpi=100):
        self.fig = Figure(figsize=(width, height), dpi=dpi, facecolor='#ffffff',
                          constrained_layout=True)
        self.axes = self.fig.add_subplot(111, facecolor='#ffffff')
        super().__init__(self.fig)
        self.setParent(parent)
        self.setSizePolicy(QSizePolicy.Expanding, QSizePolicy.Expanding)
        self.updateGeometry()
        
    def setup_style(self):
        self.axes.tick_params(labelsize=9)
        self.axes.grid(True, alpha=0.3, linestyle='--', linewidth=0.8)

# ==================== 主窗口 ====================
class MainWindow(QMainWindow):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setWindowTitle("符合分析上位机")
        self.setGeometry(660, 240, 600, 600)
        # 禁止调整窗口大小
        self.setFixedSize(600, 600)
        
        self.serial_inst = serial.Serial()
        self.data_buffer = ThreadSafeDataBuffer(max_len=10000)
        self.is_acquiring = False
        self.reader_thread = None
        
        self.plot_timer = QTimer()
        self.plot_timer.timeout.connect(self.update_heatmap)
        
        self.setup_ui()
        self.setup_connections()
        
        self.heatmap_im = None
        
        self.init_plots()
        self.refresh_ports()
        self.log("应用程序启动")

    def setup_ui(self):
        central_widget = QWidget()
        self.setCentralWidget(central_widget)
        
        main_layout = QGridLayout(central_widget)
        main_layout.setSpacing(10)
        main_layout.setContentsMargins(10, 10, 10, 10)
        
        # === 顶部控制面板（第0行）===
        control_panel = QWidget()
        control_layout = QHBoxLayout(control_panel)
        control_layout.setSpacing(10)
        
        # 串口设置组
        serial_group = QGroupBox("串口设置")
        serial_layout = QGridLayout(serial_group)
        serial_layout.addWidget(QLabel("端口:"), 0, 0)
        self.combo_ports = QComboBox()
        serial_layout.addWidget(self.combo_ports, 0, 1)
        serial_layout.addWidget(QLabel("波特率:"), 0, 2)
        self.combo_baud = QComboBox()
        self.combo_baud.addItems(["9600", "115200", "230400", "460800"])
        self.combo_baud.setCurrentText("115200")
        serial_layout.addWidget(self.combo_baud, 0, 3)
        self.btn_refresh = QPushButton("刷新")
        self.btn_connect = QPushButton("连接设备")
        serial_layout.addWidget(self.btn_refresh, 0, 4)
        serial_layout.addWidget(self.btn_connect, 0, 5)
        
        # 采集控制组
        acq_group = QGroupBox("采集控制")
        acq_layout = QHBoxLayout(acq_group)
        self.btn_start = QPushButton("开始采集")
        self.btn_stop = QPushButton("停止采集")
        self.btn_stop.setEnabled(False)
        acq_layout.addWidget(self.btn_start)
        acq_layout.addWidget(self.btn_stop)
        
        control_layout.addWidget(serial_group)
        control_layout.addWidget(acq_group)
        control_layout.addStretch(1)
        
        main_layout.addWidget(control_panel, 0, 0, 1, 2)
        
        # === 状态栏（第1行）===
        status_widget = QWidget()
        status_layout = QHBoxLayout(status_widget)
        status_layout.setSpacing(20)
        
        self.port_status = QLabel("已断开连接")
        self.acq_status = QLabel("就绪")
        self.counter_status = QLabel("数据点: 0")
        
        # 使用居中对齐，状态标签紧凑排列
        status_layout.addStretch(1)
        status_layout.addWidget(QLabel("串口状态:"))
        status_layout.addWidget(self.port_status)
        status_layout.addSpacing(30)
        status_layout.addWidget(QLabel("采集状态:"))
        status_layout.addWidget(self.acq_status)
        status_layout.addSpacing(30)
        status_layout.addWidget(self.counter_status)
        status_layout.addStretch(1)
        
        main_layout.addWidget(status_widget, 1, 0, 1, 2)
        
        # === 热力图区域（第2行）===
        plot_widget = QWidget()
        plot_layout = QHBoxLayout(plot_widget)
        plot_layout.setContentsMargins(0, 0, 0, 0)
        
        # 左侧留白
        plot_layout.addStretch(1)
        
        # 中间热力图
        plot_container = QWidget()
        plot_container_layout = QVBoxLayout(plot_container)
        plot_container_layout.setContentsMargins(0, 0, 0, 0)
        
        self.canvas_heatmap = MplCanvas(self, width=7, height=6, dpi=100)
        plot_container_layout.addWidget(self.canvas_heatmap)
        plot_layout.addWidget(plot_container, 5)  # 热力图占据主要空间
        
        # 右侧留白
        plot_layout.addStretch(1)
        
        main_layout.addWidget(plot_widget, 2, 0, 1, 2)
        main_layout.setRowStretch(2, 1)
        
        # === 日志区域（第3行）===
        log_group = QGroupBox("日志")
        log_layout = QVBoxLayout(log_group)
        log_layout.setContentsMargins(5, 5, 5, 5)
        self.log_text = QPlainTextEdit()
        self.log_text.setPlainText("日志信息将显示在这里")
        self.log_text.setReadOnly(True)
        self.log_text.setMaximumHeight(100)
        log_layout.addWidget(self.log_text)
        
        main_layout.addWidget(log_group, 3, 0, 1, 2)
        main_layout.setRowStretch(3, 0)

    def setup_connections(self):
        self.btn_refresh.clicked.connect(self.refresh_ports)
        self.btn_connect.clicked.connect(self.toggle_serial)
        self.btn_start.clicked.connect(self.start_acquisition)
        self.btn_stop.clicked.connect(self.force_stop)

    def init_plots(self):
        """初始化热力图"""
        self.canvas_heatmap.axes.clear()
        # 创建空的2D直方图数据
        self.hist_2d = np.zeros((8, 8))  # 8x8通道网格
        self.heatmap_im = self.canvas_heatmap.axes.imshow(
            self.hist_2d, 
            cmap='hot', 
            interpolation='nearest',
            origin='lower',
            extent=[-0.5, 7.5, -0.5, 7.5]
        )
        self.canvas_heatmap.axes.set_xlabel("X")
        self.canvas_heatmap.axes.set_ylabel("Y")
        self.canvas_heatmap.axes.set_title("符合热力图")
        self.canvas_heatmap.axes.set_xticks(range(8))
        self.canvas_heatmap.axes.set_yticks(range(8))
        # 添加颜色条
        self.colorbar = self.canvas_heatmap.fig.colorbar(self.heatmap_im, ax=self.canvas_heatmap.axes)
        self.colorbar.set_label('计数')
        self.canvas_heatmap.draw()

    def update_heatmap(self):
        """更新热力图"""
        data = self.data_buffer.get_data()
        
        # 更新计数显示
        self.counter_status.setText(f"数据点: {len(data)}")
        
        if len(data) > 0:
            # 提取ch0和ch1
            ch0_list = [d[0] for d in data]
            ch1_list = [d[2] for d in data]
            
            # 创建2D直方图
            self.hist_2d, xedges, yedges = np.histogram2d(
                ch0_list, ch1_list, 
                bins=8, 
                range=[[0, 8], [0, 8]]
            )
            
            # 更新热力图
            self.heatmap_im.set_array(self.hist_2d.T)  # 转置使ch0为x轴，ch1为y轴
            self.heatmap_im.set_clim(vmin=0, vmax=self.hist_2d.max() if self.hist_2d.max() > 0 else 1)
            self.canvas_heatmap.draw_idle()

    def log(self, message, msg_type="info"):
        timestamp = datetime.now().strftime("%H:%M:%S")
        formatted_msg = f"[{timestamp}] [{msg_type.upper()}] {message}"
        current_text = self.log_text.toPlainText()
        if current_text == "日志信息将显示在这里":
            new_text = formatted_msg
        else:
            new_text = current_text + "\n" + formatted_msg
        self.log_text.setPlainText(new_text)
        scrollbar = self.log_text.verticalScrollBar()
        scrollbar.setValue(scrollbar.maximum())

    def refresh_ports(self):
        self.combo_ports.clear()
        ports = [p.device for p in serial.tools.list_ports.comports()]
        if ports:
            self.combo_ports.addItems(ports)
            self.log(f"发现串口设备: {', '.join(ports)}")
        else:
            self.log("未发现串口设备")

    def toggle_serial(self):
        if not self.serial_inst.is_open:
            try:
                port = self.combo_ports.currentText()
                baud = self.combo_baud.currentText()
                if not port:
                    self.log("未选择端口")
                    return
                    
                self.serial_inst.port = port
                self.serial_inst.baudrate = int(baud) if baud else 115200
                self.serial_inst.timeout = 0.1
                self.serial_inst.write_timeout = 1
                self.serial_inst.open()
                
                self.port_status.setText(f"已连接 {port}")
                self.btn_connect.setText("断开连接")
                self.log(f"串口已连接: {port} @ {baud}bps")
            except Exception as e:
                self.log(f"连接失败: {str(e)}", "error")
                QMessageBox.critical(self, "错误", f"无法打开串口:\n{str(e)}")
        else:
            self.force_stop()
            try:
                self.serial_inst.close()
            except:
                pass
            self.port_status.setText("已断开连接")
            self.btn_connect.setText("连接设备")
            self.log("串口已断开")

    def start_acquisition(self):
        """开始采集"""
        if not self.serial_inst.is_open:
            self.log("错误：串口未连接")
            return
            
        self.data_buffer.clear()
        self.is_acquiring = True
        
        try:
            self.serial_inst.write(b"daq_start\n")
            self.serial_inst.flush()
        except Exception as e:
            self.log(f"发送命令失败: {str(e)}")
            return
        
        self.acq_status.setText("采集中...")
        self.btn_start.setEnabled(False)
        self.btn_stop.setEnabled(True)
        
        self.plot_timer.start(500)
        
        self.reader_thread = SerialWorkThread(self.serial_inst)
        self.reader_thread.error_signal.connect(self.handle_error)
        self.reader_thread.data_received.connect(self.data_buffer.append)
        self.reader_thread.start()
        
        self.log("开始数据采集")

    def handle_error(self, error_msg):
        self.log(error_msg, "error")
        if "错误" in error_msg:
            self.force_stop()

    def force_stop(self):
        """停止采集"""
        self.plot_timer.stop()
        
        if self.reader_thread:
            self.reader_thread.stop()
            self.reader_thread = None
            
        self.is_acquiring = False
        
        if self.serial_inst.is_open:
            try:
                self.serial_inst.write(b"stop\n")
                self.serial_inst.flush()
            except:
                pass
        
        self.acq_status.setText("已停止")
        self.btn_start.setEnabled(True)
        self.btn_stop.setEnabled(False)
        self.log("数据采集已停止")

    def closeEvent(self, event):
        self.force_stop()
        if self.serial_inst.is_open:
            try:
                self.serial_inst.close()
            except:
                pass
        event.accept()

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = MainWindow()
    window.show()
    sys.exit(app.exec_())
