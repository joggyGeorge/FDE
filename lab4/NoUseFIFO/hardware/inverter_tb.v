`timescale 1ns/1ns
module inverter_tb;
    reg             clk;
    reg             rstn;
    reg     [15:0]  di;
    wire    [15:0]  do;

    initial begin
        clk = 0;
        rstn = 0;
        di = 0;
    end
    always #10 clk = ~clk;

    initial begin
        #5  rstn = 1;
            di = 16'd100;
        #20 di = 16'd1000;
        #20 di = 16'd10000;
        #20 di = 16'd11111;
    end

    inverter inverter1 (
        .clk(clk),
        .rstn(rstn),
        .di(di),
        .do(do)
    );
endmodule