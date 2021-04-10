module inverter(
  input                CLK,
  input                RSTN,
  input                CS,    // start signal
  input                Empty, // FIFO empty signal
  input                Full,  // FIFO full signal

  output reg           RD,    // high active
  input         [15:0] DI,

  output reg           WR,    // high active
  output        [15:0] DO
  );
  wire                 di_d;
  wire                 do_d;

  reg           [15:0] di_q;
  reg           [15:0] do_q;
  reg           [2:0]  cur_state, nxt_state;

  reg                  LATCH_READ_DATA;
  reg                  LATCH_WRITE_DATA;

  assign DO = do_q;
  assign di_d = LATCH_READ_DATA ? DI : di_q;      // low active latch
  assign do_d = LATCH_WRITE_DATA ? ~di_q : do_q;  // high active inverter & low active latch

  always @(*)
  begin : FSM
    parameter   INIT        = 3'd0,
                READ_FIFO   = 3'd1,
                READ_LATCH  = 3'd2,
                WRITE_LATCH = 3'd3,
                WRITE_FIFO  = 3'd4,
                FIN         = 3'd5;

    nxt_state = cur_state;

    RD = 1'b0;
    WR = 1'b0;
    LATCH_READ_DATA = 1'b0;
    LATCH_WRITE_DATA = 1'b0;

    case(cur_state)
      INIT : begin
        nxt_state = (CS & ~Empty) ? READ_FIFO : INIT;
      end
      READ_FIFO : begin
        RD = 1'b1;
        nxt_state = READ_LATCH;
      end
      READ_LATCH : begin
        LATCH_READ_DATA = 1'b1;
        nxt_state = WRITE_LATCH;
      end
      WRITE_LATCH : begin
        LATCH_WRITE_DATA = 1'b1;
        nxt_state = (Full) ? WRITE_LATCH : WRITE_FIFO;
      end
      WRITE_FIFO : begin
        WR = 1'b1;
        nxt_state = FIN;
      end
      FIN : begin
        nxt_state = INIT;
      end
    endcase
  end

  always @(posedge CLK or negedge RSTN)
  begin
    if(~RSTN) begin
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
