`timescale 1ns/1ns
module binary_tb;
    reg             clk;
    reg     [7:0]   gray;
    wire    [7:0]   binary;

    initial begin
        clk = 0;
        gray = 0;
    end
    always #10 clk = ~clk;

    initial begin
        #5 gray = 8'd10;
        #20 gray = 8'd100;
        #20 gray = 8'd128;
        #20 gray = 8'd200;
        #20 gray = 8'd255;
    end

    binary binary1 (
        .clk(clk),
        .gray(gray),
        .binary(binary)
    );
endmodule