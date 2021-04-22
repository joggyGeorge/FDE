
module APP_Example(
  input                APP_CLK,
  input                APP_RSTN,
  input                APP_CS,

  output reg           APP_RD,
  input         [15:0] APP_DI,
  input                APP_Empty,

  output reg           APP_WR,
  output        [15:0] APP_DO,
  input                APP_Full);

  reg           [15:0] app_di_q, app_di_d;
  reg           [15:0] app_do_q, app_do_d;
  reg           [2:0]  cur_state, nxt_state;

  reg                  LATCH_READ_DATA;
  reg                  LATCH_WRITE_DATA;

  assign APP_DO = app_do_q;

  always@*
  begin
    app_di_d = (LATCH_READ_DATA) ? APP_DI : app_di_q;
    app_do_d = (LATCH_WRITE_DATA) ? ~app_di_q : app_do_q;
  end

  always@*
  begin : FSM
    parameter s0 = 3'd0;
    parameter s1 = 3'd1;
    parameter s2 = 3'd2;
    parameter s3 = 3'd3;
    parameter s4 = 3'd4;
    parameter s5 = 3'd5;

    nxt_state = cur_state;

    APP_RD = 1'b0;
    APP_WR = 1'b0;
    LATCH_READ_DATA = 1'b0;
    LATCH_WRITE_DATA = 1'b0;

    case(cur_state)
      s0 : begin
        nxt_state = (APP_CS & ~APP_Empty) ? s1 : s0;
      end
      s1 : begin
        APP_RD = 1'b1;
        nxt_state = s2;
      end
      s2 : begin
        LATCH_READ_DATA = 1'b1;
        nxt_state = s3;
      end
      s3 : begin
        LATCH_WRITE_DATA = 1'b1;
        nxt_state = (APP_Full) ? s3 : s4;
      end
      s4 : begin
        APP_WR = 1'b1;
        nxt_state = s5;
      end
      s5 : begin
        nxt_state = s0;
      end
    endcase
  end

  always@(posedge APP_CLK, negedge APP_RSTN)
  begin
    if(~APP_RSTN) begin
      app_di_q <= 16'd0;
      app_do_q <= 16'd0;
      cur_state <= 3'd0;
    end
    else begin
      app_di_q <= app_di_d;
      app_do_q <= app_do_d;
      cur_state <= nxt_state;
    end
  end
endmodule
