`timescale 100ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/17 20:50:20
// Design Name: 
// Module Name: top_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_test;
reg sys_clk_p;
wire sys_clk_n;
reg rst_n;
reg fan_pwm;
	reg                     board1_adc1_clk_p; //adc1 clk from ad9627
	wire                     board1_adc1_clk_n;	
	reg  [11:0]             board1_adc1_data_p; //adc1 data
	wire  [11:0]             board1_adc1_data_n;


	reg                     board1_adc2_clk_p;//adc2 clk from ad9627
	wire                     board1_adc2_clk_n;
	reg [11:0]              board1_adc2_data_p;//adc2 data
	wire [11:0]              board1_adc2_data_n;
//for adc board1
    reg                     board2_adc1_clk_p;  //adc1 clk from ad9627
    wire                     board2_adc1_clk_n;    
    reg                     board2_adc1_data_p; //adc1 data
    wire                     board2_adc1_data_n;
    

    reg                     board2_adc2_clk_p;//adc2 clk from ad9627
    wire                     board2_adc2_clk_n;
    reg [11:0]              board2_adc2_data_p;//adc2 data
    wire [11:0]              board2_adc2_data_n;
top ust(
    .sys_clk_p(sys_clk_p),
    .sys_clk_n(sys_clk_n),
    .rst_n(rst_n),
    .fan_pwm(fan_pwm),
	.board1_adc1_clk_p(board1_adc1_clk_p), //adc1 clk from ad9627
	.board1_adc1_clk_n(board1_adc1_clk_n),
	.board1_adc1_data_p(board1_adc1_data_p),//adc1 data
	.board1_adc1_data_n(board1_adc1_data_n),
	.board1_adc2_clk_p(board1_adc2_clk_p),//adc2 clk from ad9627
	.board1_adc2_clk_n(board1_adc2_clk_n),
	.board1_adc2_data_p(board1_adc2_data_p),//adc2 data
	.board1_adc2_data_n(board1_adc2_data_n),
	.board2_adc1_clk_p(board1_adc1_clk_p), //adc1 clk from ad9627
    .board2_adc1_clk_n(board1_adc1_clk_n),
    .board2_adc1_data_p(board1_adc1_data_p),//adc1 data
    .board2_adc1_data_n(board1_adc1_data_n),
    .board2_adc2_clk_p(board1_adc2_clk_p),//adc2 clk from ad9627
    .board2_adc2_clk_n(board1_adc2_clk_n),
    .board2_adc2_data_p(board1_adc2_data_p),//adc2 data
    .board2_adc2_data_n(board1_adc2_data_n)
);
initial begin
  sys_clk_p = 0;
  rst_n = 0;
  fan_pwm = 1;
  #1000;
  rst_n=1;
  #20000;
end
always#25 sys_clk_p =~sys_clk_p;
assign sys_clk_n = ~sys_clk_p;

endmodule
