`timescale 1ns/1ns
module display_tb;
    reg             clk;
    reg             rst_n;
    wire            lcd_en;
    wire            lcd_rs;
    wire            lcd_rw;
    wire    [7:0]   lcd_db;
    wire            lcd_rst;

    initial begin
        clk = 0;
        rst_n = 1;
        #5 rst_n = 0;
    end
    always #10 clk = ~clk;

    display display1 (
        .clk(clk),
        .rst_n(rst_n),
        .lcd_en(lcd_en),
        .lcd_rs(lcd_rs),
        .lcd_rw(lcd_rw),
        .lcd_db(lcd_db),
        .lcd_rst(lcd_rst)
    );
endmodule