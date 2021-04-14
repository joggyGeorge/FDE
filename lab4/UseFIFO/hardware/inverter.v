module inverter(
  input                clk,
  input                rstn,
  input                cs,    // chip start

  input         [15:0] di,    // data input
  input                empty,
  input                full,

  output reg           wr,
  output reg           rd,
  output        [15:0] do     // data output
);

  reg           [15:0] di_q, di_d;
  reg           [15:0] do_q, do_d;
  reg           [2:0]  cur_state, nxt_state;

  reg                  LATCH_READ_DATA;
  reg                  LATCH_WRITE_DATA;

  assign do = do_q;

  always @(*)
  begin
    di_d = (LATCH_READ_DATA) ? di : di_q;
    do_d = (LATCH_WRITE_DATA) ? ~di_q : do_q;
  end

  always @(*)
  begin : FSM
    parameter INIT = 3'd0;
    parameter READ_FIFO = 3'd1;
    parameter READ_LATCH = 3'd2;
    parameter WRITE_LATCH = 3'd3;
    parameter WRITE_FIFO = 3'd4;
    parameter FIN = 3'd5;

    nxt_state = cur_state;

    rd = 1'b0;
    wr = 1'b0;
    LATCH_READ_DATA = 1'b0;
    LATCH_WRITE_DATA = 1'b0;

    case(cur_state)
      INIT : begin
        nxt_state = (cs & ~empty) ? READ_FIFO : INIT;
      end
      READ_FIFO : begin
        rd = 1'b1;
        nxt_state = READ_LATCH;
      end
      READ_LATCH : begin
        LATCH_READ_DATA = 1'b1;
        nxt_state = WRITE_LATCH;
      end
      WRITE_LATCH : begin
        LATCH_WRITE_DATA = 1'b1;
        nxt_state = (full) ? WRITE_LATCH : WRITE_FIFO;
      end
      WRITE_FIFO : begin
        wr = 1'b1;
        nxt_state = FIN;
      end
      FIN : begin
        nxt_state = INIT;
      end
    endcase
  end

  always@(posedge clk or negedge rstn)
  begin
    if(~rstn) begin
      di_q <= 16'd0;
      do_q <= 16'd0;
      cur_state <= 3'd0;
    end
    else begin
      di_q <= di_d;
      do_q <= do_d;
      cur_state <= nxt_state;
    end
  end
endmodule
