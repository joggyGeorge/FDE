module binary(
    input               clk,
    input       [7:0]   gray,
    output  reg [7:0]   binary
);
    always @(posedge clk)
        binary <= gray[7] ? 8'hFF : 8'h00;
endmodule
