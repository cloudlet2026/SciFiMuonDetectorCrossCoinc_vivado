# FPGA Vivado 工程导入

## 概述
使用ALINX `AX7Z020B`开发板与ALINX `AN9238` 模块
本脚本用于自动导入 Vivado FPGA 工程 `SciFiMuonDetectorCrossCoinc`，目标器件为 `xc7z020clg400-2`。

## ZYNQ 连接示意
根据 `xdc/top.xdc` 中的约束，外设与 ZYNQ 的连接分为两组：

```text
AN9238 / ADC 数据采集模块  ->  J21 扩展口  ->  ZYNQ
ADG708 / 模拟开关控制模块  ->  J20 扩展口  ->  ZYNQ
```

### J21 扩展口连接示意

J21 主要连接 AN9238 的 ADC 采样信号，对应的端口关系如下：

| J21 引脚编号 | ZYNQ 引脚 | 连接端口 |
| --- | --- | --- |
| 3 | M18 | `adc_clk_ch1` |
| 4 | M17 | `adc_data_ch1[0]` |
| 5 | K19 | `adc_data_ch1[1]` |
| 6 | J19 | `adc_data_ch1[2]` |
| 7 | B19 | `adc_data_ch1[3]` |
| 8 | A20 | `adc_data_ch1[4]` |
| 9 | B20 | `adc_data_ch1[5]` |
| 10 | C20 | `adc_data_ch1[6]` |
| 11 | G19 | `adc_data_ch1[7]` |
| 12 | G20 | `adc_data_ch1[8]` |
| 13 | M19 | `adc_data_ch1[9]` |
| 14 | M20 | `adc_data_ch1[10]` |
| 15 | D20 | `adc_data_ch1[11]` |
| 19 | F16 | `adc_data_ch0[1]` |
| 20 | F17 | `adc_data_ch0[0]` |
| 21 | H20 | `adc_data_ch0[3]` |
| 22 | J20 | `adc_data_ch0[2]` |
| 23 | G18 | `adc_data_ch0[5]` |
| 24 | G17 | `adc_data_ch0[4]` |
| 25 | H17 | `adc_data_ch0[7]` |
| 26 | H16 | `adc_data_ch0[6]` |
| 27 | G15 | `adc_data_ch0[9]` |
| 28 | H15 | `adc_data_ch0[8]` |
| 29 | K18 | `adc_data_ch0[11]` |
| 30 | K17 | `adc_data_ch0[10]` |
| 31 | J16 | `adc_clk_ch0` |

### J20 扩展口连接示意

J20 主要连接 ADG708 的比较器输入和多路选择控制信号，对应的端口关系如下：

| J20 引脚编号 | ZYNQ 引脚 | 连接端口 |
| --- | --- | --- |
| 13 | P19 | `mux_sel_ch0[0]` |
| 14 | N18 | `mux_sel_ch1[0]` |
| 15 | R17 | `mux_sel_en_ch0` |
| 16 | R16 | `mux_sel_en_ch1` |
| 17 | P15 | `mux_sel_ch0[2]` |
| 18 | P16 | `mux_sel_ch1[2]` |
| 19 | N17 | `mux_sel_ch0[1]` |
| 20 | P18 | `mux_sel_ch1[1]` |
| 21 | V16 | `cmp_in_ch0[0]` |
| 22 | W16 | `cmp_in_ch1[0]` |
| 23 | R18 | `cmp_in_ch0[1]` |
| 24 | T17 | `cmp_in_ch1[1]` |
| 25 | W19 | `cmp_in_ch0[2]` |
| 26 | W18 | `cmp_in_ch1[2]` |
| 27 | W20 | `cmp_in_ch0[3]` |
| 28 | V20 | `cmp_in_ch1[3]` |
| 29 | P20 | `cmp_in_ch0[4]` |
| 30 | N20 | `cmp_in_ch1[4]` |
| 31 | U17 | `cmp_in_ch0[5]` |
| 32 | T16 | `cmp_in_ch1[5]` |
| 33 | U20 | `cmp_in_ch0[6]` |
| 34 | T20 | `cmp_in_ch1[6]` |
| 35 | V15 | `cmp_in_ch0[7]` |
| 36 | W15 | `cmp_in_ch1[7]` |

### 引脚分配说明

- J21 对应的 ADC 数据线在 `top.xdc` 中按 `adc_clk_ch0`、`adc_data_ch0[*]`、`adc_clk_ch1`、`adc_data_ch1[*]` 进行约束。
- J20 对应的控制线在 `top.xdc` 中按 `cmp_in_ch0[*]`、`cmp_in_ch1[*]`、`mux_sel_ch0[*]`、`mux_sel_ch1[*]`、`mux_sel_en_ch0`、`mux_sel_en_ch1` 进行约束。
- J20 / J21 的 1、2、37、38、39、40 脚为电源或地，不参与 FPGA 信号连接。

## 目录结构

克隆仓库后的目录结构：
```
/path/to/your_worksapce/             # Vivado工程目录
├── project_repository/           # 克隆的仓库目录（本文件夹）
│   ├── create_project.bat       # 工程导入批处理文件
│   ├── create_project.tcl       # 工程导入脚本
│   ├── ip/                      # IP 核文件 (.xci)
│   ├── src/                     # RTL 源码 (.v, .vh, .vhd, .vhdl)
│   ├── bd/                      # Block Design 文件 (.bd, .tcl)
│   ├── xdc/                     # 约束文件 (.xdc)
│   ├── sim/                     # 仿真文件
│   ├── sdk/                     # SDK 工程目录
│   └── UpperComputer/           # 上位机工程目录
└── SciFiMuonDetectorCrossCoinc/                # 生成的 Vivado 工程
```

## 使用方法

### 步骤一：克隆仓库

```bash
cd /path/to/your_worksapce
git clone <repository_url> <project_repository>
```

### 步骤二：导入工程
双击 `create_project.bat` 脚本，即可自动导入工程。


## 脚本功能

| 功能 | 说明 |
|------|------|
| 工程导入 | 在克隆目录的上一级导入 Vivado 工程 |
| IP 导入 | 自动复制并添加 IP 核文件 |
| 源码导入 | 支持 Verilog/VHDL 源文件 |
| BD 处理 | 自动处理 Block Design 并生成 Wrapper |
| 约束导入 | 自动添加 XDC 约束文件 |
| 仿真导入 | 自动添加仿真文件 |

## 输出位置

执行脚本后，Vivado 工程将创建在克隆目录的上一级：
```
/path/to/your_worksapce/SciFiMuonDetectorCrossCoinc/
```

# SDK 工程导入（旧版 SDK）

## 导入步骤

### 步骤一：启动 SDK

在 Vivado 中：
```
菜单栏 File → Launch SDK
```

### 步骤二：导入已有工程

在 SDK 中：
```
菜单栏 File → Import...
```
在弹出的对话框中：
1. 选择 **General → Existing Projects into Workspace**
2. 点击 **Next**
3. 选择 **Select root directory**，选择或填入当前工程目录下的 SDK 工程路径
4. 勾选需要导入的工程
5. 点击 **Finish**

