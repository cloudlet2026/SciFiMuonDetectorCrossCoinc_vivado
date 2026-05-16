`timescale 1 ns / 1 ps

module mux_match #(
    parameter  TIME_DIFF_THRESHOLD = 25    // 250MHz时钟下，100ns = 25个时钟周期
)(
    input wire clk_250M,
    input wire rst_n,
    input wire mux_en_ch0,
    input wire [2: 0] mux_sel_ch0,
    input wire mux_en_ch1,
    input wire [2: 0] mux_sel_ch1,
    input wire clk_66M,
    input wire match_ready,
    output wire match_valid,
    output wire [2: 0] mux_sel_ch0_match,
    output wire [2: 0] mux_sel_ch1_match
);

    // 上升沿检测
    reg mux_en_ch0_d1, mux_en_ch0_d2;
    reg mux_en_ch1_d1, mux_en_ch1_d2;
    wire posedge_ch0 = mux_en_ch0_d1 && !mux_en_ch0_d2;
    wire posedge_ch1 = mux_en_ch1_d1 && !mux_en_ch1_d2;

    // 时间戳记录
    reg [7:0] timestamp_ch0;
    reg [7:0] timestamp_ch1;
    reg ch0_detected, ch1_detected;

    // 匹配检测
    reg match_detected;

    // 跨时钟域握手信号
    reg match_valid_250M;
    reg match_valid_250M_d1;
    reg match_valid_sync1, match_valid_sync2;
    reg match_valid_66M;
    reg match_ack_sync1, match_ack_sync2, match_ack_sync3;
    wire match_ack;

    // MUX选择信号锁存
    reg [2: 0] mux_sel_ch0_latched;
    reg [2: 0] mux_sel_ch1_latched;
    reg [2: 0] mux_sel_ch0_66M;
    reg [2: 0] mux_sel_ch1_66M;
    reg [2: 0] mux_sel_ch0_match_reg;
    reg [2: 0] mux_sel_ch1_match_reg;

    // 上升沿检测和时间戳记录
    always @(posedge clk_250M or negedge rst_n) begin
        if (!rst_n) begin
            mux_en_ch0_d1 <= 0;
            mux_en_ch0_d2 <= 0;
            mux_en_ch1_d1 <= 0;
            mux_en_ch1_d2 <= 0;
            timestamp_ch0 <= 0;
            timestamp_ch1 <= 0;
            ch0_detected <= 0;
            ch1_detected <= 0;
            match_detected <= 0;
        end else begin
            // 延迟寄存器用于上升沿检测
            mux_en_ch0_d1 <= mux_en_ch0;
            mux_en_ch0_d2 <= mux_en_ch0_d1;
            mux_en_ch1_d1 <= mux_en_ch1;
            mux_en_ch1_d2 <= mux_en_ch1_d1;

            // 记录ch0的上升沿时间戳
            if (posedge_ch0) begin
                timestamp_ch0 <= 0;
                ch0_detected <= 1;
            end else if (ch0_detected && !ch1_detected) begin
                timestamp_ch0 <= timestamp_ch0 + 1;
            end

            // 记录ch1的上升沿时间戳
            if (posedge_ch1) begin
                timestamp_ch1 <= 0;
                ch1_detected <= 1;
            end else if (ch1_detected && !ch0_detected) begin
                timestamp_ch1 <= timestamp_ch1 + 1;
            end

            // 检测匹配条件
            if (ch0_detected && ch1_detected) begin
                if ((timestamp_ch0 < TIME_DIFF_THRESHOLD) || (timestamp_ch1 < TIME_DIFF_THRESHOLD)) begin
                    match_detected <= 1;
                    // 锁存MUX选择信号
                    mux_sel_ch0_latched <= mux_sel_ch0;
                    mux_sel_ch1_latched <= mux_sel_ch1;
                end
                // 重置检测状态
                ch0_detected <= 0;
                ch1_detected <= 0;
            end else if (match_ack) begin
                match_detected <= 0;
            end
        end
    end

    // 250MHz域的握手机制
    always @(posedge clk_250M or negedge rst_n) begin
        if (!rst_n) begin
            match_valid_250M <= 0;
            match_valid_250M_d1 <= 0;
            match_ack_sync1 <= 0;
            match_ack_sync2 <= 0;
            match_ack_sync3 <= 0;
        end else begin
            match_valid_250M_d1 <= match_valid_250M;
            
            // 发送匹配信号
            if (match_detected && !match_valid_250M) begin
                match_valid_250M <= 1;
            end else if (match_ack && match_valid_250M) begin
                match_valid_250M <= 0;
            end

            // 同步66MHz域的确认信号
            match_ack_sync1 <= match_ready;
            match_ack_sync2 <= match_ack_sync1;
            match_ack_sync3 <= match_ack_sync2;
        end
    end

    // 生成确认信号
    assign match_ack = match_ack_sync3 && match_valid_250M;

    // 66MHz域的同步
    always @(posedge clk_66M or negedge rst_n) begin
        if (!rst_n) begin
            match_valid_sync1 <= 0;
            match_valid_sync2 <= 0;
            match_valid_66M <= 0;
            mux_sel_ch0_66M <= 0;
            mux_sel_ch1_66M <= 0;
            mux_sel_ch0_match_reg <= 0;
            mux_sel_ch1_match_reg <= 0;
        end else begin
            // 两级同步
            match_valid_sync1 <= match_valid_250M;
            match_valid_sync2 <= match_valid_sync1;
            
            // 同步MUX选择信号
            mux_sel_ch0_66M <= mux_sel_ch0_latched;
            mux_sel_ch1_66M <= mux_sel_ch1_latched;
            
            // 检测上升沿并锁存MUX选择信号
            if (match_valid_sync2 && !match_valid_66M) begin
                match_valid_66M <= 1;
                // 在match_valid上升沿锁存MUX选择信号
                mux_sel_ch0_match_reg <= mux_sel_ch0_66M;
                mux_sel_ch1_match_reg <= mux_sel_ch1_66M;
            end else if (match_ready && match_valid_66M) begin
                match_valid_66M <= 0;
            end
        end
    end

    // 输出匹配有效信号
    assign match_valid = match_valid_66M;

    // 输出MUX选择信号
    assign mux_sel_ch0_match = mux_sel_ch0_match_reg;
    assign mux_sel_ch1_match = mux_sel_ch1_match_reg;

endmodule