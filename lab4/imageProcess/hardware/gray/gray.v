module gray(
    input               clk,
    input       [23:0]  RGB,
    output  reg [7:0]   out_gray
);
    wire    [7:0]   sum;

    assign sum = RGB[23:18] + RGB[15:9] + RGB[7:2]; // b/4 r/4 g/2

    always @(posedge clk)
        out_gray    <=  sum;

endmodule
