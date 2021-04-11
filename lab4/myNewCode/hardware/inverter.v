module inverter(
    input               clk,
    input               rstn,   // low active
    input       [15:0]  di,     // data input
    output reg  [15:0]  do      // data output
);

always @(posedge clk or negedge rstn) begin
    if (!rstn)  do <= 16'b0;
    else        do <= ~di;
end

endmodule
