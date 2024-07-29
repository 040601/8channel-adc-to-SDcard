`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/04 15:00:49
// Design Name: 
// Module Name: top
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


module top(
//for all
input sys_clk_p,
input sys_clk_n,
input rst_n,
output fan_pwm,
//test
//output  [3:0]led,//led for which channel is working
//for adc board1
    output                    board1_adc1_clk_ref,//clk to first AD9627
	output                    board1_adc2_clk_ref,//clk to second AD9627
	
	output                    board1_adc1_spi_ce, //adc1 chip spi select
	output                    board1_adc1_spi_sclk,//adc1 spi clk
	inout                     board1_adc1_spi_io,  //spi data
	input                     board1_adc1_clk_p,  //adc1 clk from ad9627
	input                     board1_adc1_clk_n,	
	input[11:0]               board1_adc1_data_p, //adc1 data
	input[11:0]               board1_adc1_data_n,

	output                    board1_adc2_spi_ce,//adc2 chip spi select
	output                    board1_adc2_spi_sclk,//adc2 spi clk
	inout                     board1_adc2_spi_io,//spi data
	input                     board1_adc2_clk_p,//adc2 clk from ad9627
	input                     board1_adc2_clk_n,
	input[11:0]               board1_adc2_data_p,//adc2 data
	input[11:0]               board1_adc2_data_n,
//for adc board1
    output                    board2_adc1_clk_ref,//clk to first AD9627
    output                    board2_adc2_clk_ref,//clk to second AD9627
        
    output                    board2_adc1_spi_ce, //adc1 chip spi select
    output                    board2_adc1_spi_sclk,//adc1 spi clk
    inout                     board2_adc1_spi_io,  //spi data
    input                     board2_adc1_clk_p,  //adc1 clk from ad9627
    input                     board2_adc1_clk_n,    
    input[11:0]               board2_adc1_data_p, //adc1 data
    input[11:0]               board2_adc1_data_n,
    
    output                    board2_adc2_spi_ce,//adc2 chip spi select
    output                    board2_adc2_spi_sclk,//adc2 spi clk
    inout                     board2_adc2_spi_io,//spi data
    input                     board2_adc2_clk_p,//adc2 clk from ad9627
    input                     board2_adc2_clk_n,
    input[11:0]               board2_adc2_data_p,//adc2 data
    input[11:0]               board2_adc2_data_n,
    
    output           sd_ncs,
    output           sd_dclk,
    output           sd_mosi,
    input            sd_miso
    );
    wire clk_50m;
    wire clk_125m;
    wire locked;
   // wire [3:0] adc_numbering;
    assign fan_pwm=1'b1;

    assign board1_adc1_clk_ref = clk_125m;
    assign board1_adc2_clk_ref = clk_125m;
    assign board2_adc1_clk_ref = clk_125m;
    assign board2_adc2_clk_ref = clk_125m;
    
    wire [11:0] board1_adc1_a;
    wire [11:0] board1_adc1_b;
    wire [11:0] board1_adc2_a;
    wire [11:0] board1_adc2_b;
    wire [11:0] board2_adc1_a;
    wire [11:0] board2_adc1_b;
    wire [11:0] board2_adc2_a;
    wire [11:0] board2_adc2_b;
    wire rd_en_fifo4;
    
    
    wire [3:0] data_fifo4_out;
    //assign led = adc_numbering;
    //unuseful
   wire [12:0] data_fifo4_cnt;
   wire sd_wr_start;

adc_board adc_board1(
    .rst_n(rst_n),
    
    .clk_50m(clk_50m),
    .clk_125m(clk_125m),
    
	.adc1_spi_ce(board1_adc1_spi_ce),//chip select
	.adc1_spi_sclk(board1_adc1_spi_sclk),//clk for spi
	.adc1_spi_io(board1_adc1_spi_io),  //spi data
	
	.adc1_clk_p(board1_adc1_clk_p),  //adc1 clk from ad9627
	.adc1_clk_n(board1_adc1_clk_n),	
	.adc1_data_p(board1_adc1_data_p), //adc1 data
	.adc1_data_n(board1_adc1_data_n),

	.adc2_spi_ce(board1_adc2_spi_ce),//chip select
    .adc2_spi_sclk(board1_adc2_spi_sclk),//clk for spi
    .adc2_spi_io(board1_adc2_spi_io),  //spi data
        
    .adc2_clk_p(board1_adc2_clk_p),  //adc2 clk from ad9627
    .adc2_clk_n(board1_adc2_clk_n),    
    .adc2_data_p(board1_adc2_data_p), //adc2 data
    .adc2_data_n(board1_adc2_data_n),
    
    .adc1_data_a(board1_adc1_a),
    .adc1_data_b(board1_adc1_b),
    .adc2_data_a(board1_adc2_a),
    .adc2_data_b(board1_adc2_b),
    
    .locked(locked)
);

adc_board adc_board2(
    .rst_n(rst_n),
    
    .clk_50m(clk_50m),
    .clk_125m(clk_125m),
    
	.adc1_spi_ce(board2_adc1_spi_ce),//chip select
	.adc1_spi_sclk(board2_adc1_spi_sclk),//clk for spi
	.adc1_spi_io(board2_adc1_spi_io),  //spi data
	
	.adc1_clk_p(board2_adc1_clk_p),  //adc1 clk from ad9627
	.adc1_clk_n(board2_adc1_clk_n),	
	.adc1_data_p(board2_adc1_data_p), //adc1 data
	.adc1_data_n(board2_adc1_data_n),

	.adc2_spi_ce(board2_adc2_spi_ce),//chip select
    .adc2_spi_sclk(board2_adc2_spi_sclk),//clk for spi
    .adc2_spi_io(board2_adc2_spi_io),  //spi data
        
    .adc2_clk_p(board2_adc2_clk_p),  //adc2 clk from ad9627
    .adc2_clk_n(board2_adc2_clk_n),    
    .adc2_data_p(board2_adc2_data_p), //adc2 data
    .adc2_data_n(board2_adc2_data_n),
    
    .adc1_data_a(board2_adc1_a),
    .adc1_data_b(board2_adc1_b),
    .adc2_data_a(board2_adc2_a),
    .adc2_data_b(board2_adc2_b),
    
    .locked(locked)
);
data_processing data(
   .clk_125m(clk_125m),
   .rst_n(rst_n),

   .board1_adc1_a(board1_adc1_a),
   .board1_adc1_b(board1_adc1_b),
   .board1_adc2_a(board1_adc2_a),
   .board1_adc2_b(board1_adc2_b),
   .board2_adc1_a(board2_adc1_a),
   .board2_adc1_b(board2_adc1_b),
   .board2_adc2_a(board2_adc2_a),
   .board2_adc2_b(board2_adc2_b),
   .rd_en_fifo4(rd_en_fifo4),
   .data_fifo4_out(data_fifo4_out),
   .data_length(data_fifo4_cnt),
   .sd_wr_start(sd_wr_start)
);
sd_card_test   wr_sd(
      .sys_clk(clk_50m),
      .sys_clk2(clk_125m),
      .rst_n(rst_n),
//sd¿¨½Ó¿Ú
      .sd_ncs(sd_ncs),
      .sd_dclk(sd_dclk),
      .sd_mosi(sd_mosi),
      .sd_miso(sd_miso),
//
       .sd_wr_start(sd_wr_start),
       .sd_wr_data(data_fifo4_out),
       .rd_fifo4(rd_en_fifo4),
       .data_length( data_fifo4_cnt)
);
sys_clk_mmcm clk_for_all(
  // Clock out ports
   .clk_out1(clk_50m),     // output clk_out1
   .clk_out2(clk_125m),     // output clk_out2
   // Status and control signals
   .resetn(rst_n), // input resetn
   .locked(locked),       // output locked
  // Clock in ports
  .clk_in1_p(sys_clk_p),    // input clk_in1_p
  .clk_in1_n(sys_clk_n)

);
  
    
endmodule
