`timescale 1ns/1ns
module gray_tb;
    reg             clk;
    reg     [23:0]  RGB;
    wire    [7:0]   out_gray;

    initial begin
        clk = 0;
        RGB = 24'b0;
    end
    always #10 clk = ~clk;

    initial begin
        #5  RGB = 24'd20;
        #20 RGB = 24'd10;
        #20 RGB = 24'd1000;
        #20 RGB = 24'd10000;
        #20 RGB = 24'd1000000;
        #20 RGB = 24'd10000000;
    end

    gray gray1 (
        .clk(clk),
        .RGB(RGB),
        .out_gray(out_gray)
    );
endmodule