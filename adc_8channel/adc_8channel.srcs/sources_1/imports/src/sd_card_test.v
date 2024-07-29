//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
//                                                                              //
//  Author: lhj                                                                 //
//                                                                              //
//          ALINX(shanghai) Technology Co.,Ltd                                  //
//          heijin                                                              //
//     WEB: http://www.alinx.cn/                                                //
//     BBS: http://www.heijin.org/                                              //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//  2018/01/05     lhj         1.0         Original
//*******************************************************************************/
module sd_card_test(
input           sys_clk,
input           sys_clk2,
input            rst_n,
//sd卡接口
output           sd_ncs,
output           sd_dclk,
output           sd_mosi,
input            sd_miso,
//
input            sd_wr_start,
input [3:0]      sd_wr_data,
output reg          rd_fifo4,
input [12:0]        data_length
);
//use your own FSM
parameter S_IDLE         = 0;
parameter S_START         = 1;
parameter S_WRITE        = 2;
parameter S_END          = 3;

reg              [3:0] state;
wire             sd_init_done;
//sd读数据接口
reg              sd_sec_read;//使能
wire[31:0]       sd_sec_read_addr;//地址
wire[7:0]        sd_sec_read_data;//数据
wire             sd_sec_read_data_valid;//开始读数据
wire             sd_sec_read_end;//读数据完成
//sd写数据接口
reg              sd_sec_write;
reg [31:0]       sd_sec_write_addr;
reg [7:0]        sd_sec_write_data;
wire             sd_sec_write_data_req;//请求写
wire             sd_sec_write_end;
reg[9:0]         wr_cnt;
reg[9:0]         rd_cnt;
//wire             button_negedge;//按键按下
reg[7:0]         read_data;

//assign  sd_sec_read_addr = 32'd0;
//assign  sd_sec_write_addr = 32'd0;

//===========================================================================
//Differentia system clock to single end clock
//===========================================================================
always@(posedge sys_clk or negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		state <= S_IDLE;
		sd_sec_read <= 1'b0;
		sd_sec_write <= 1'b0;
	end
	else if(sd_init_done == 1'b0)
	begin
		state <= S_IDLE;
	end
	else
		case(state)
			S_IDLE://初态
			begin
				state <= S_START;
			end
			S_START:
			begin
//			    if(sd_wr_start)
                if(data_length!=0)
			    state <= S_WRITE;
			    else
			    state <=S_START;
			end
			S_WRITE:
			begin
				if(sd_sec_write_end == 1'b1)
				begin
//				    sd_sec_write_addr<=sd_sec_write_addr+1;
					sd_sec_write <= 1'b0;
					state <= S_END;
				end
				else
				begin
					sd_sec_write <= 1'b1;
			    end
			end			      
			S_END:
		    begin
			    state <= S_IDLE;
			end
			default:
				state <= S_IDLE;
		endcase
end

reg [8:0] cnt_sd;
always@(posedge sys_clk or negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
//	    rd_fifo4 <=0;
		sd_sec_write_data <= 8'd0;
		sd_sec_write_addr<=0;
		cnt_sd<=0;
    end
	else if(sd_sec_write_data_req)
	begin
		sd_sec_write_data <={sd_wr_data[3:0],4'b0000};
		cnt_sd=cnt_sd+1;
//		rd_fifo4<=1;
		if(cnt_sd == 511)
		 begin
		  sd_sec_write_addr <= sd_sec_write_addr+1;
		 end
    end
//    else if(sd_wr_start)
//      begin
//        rd_fifo4 <=1;
//      end
//    else
//      begin
//        rd_fifo4 <=0;
//    //sd_sec_write_data <= 8'd0;
//      end
end
//always@(posedge sys_clk or negedge rst_n)
//begin
//	if(rst_n == 1'b0)
//	begin
//		sd_sec_write_data <= 8'd0;
//		sd_sec_write_addr<=0;
//    end
//	else if(sd_sec_write_data_req)
//	begin
//		sd_sec_write_data <={sd_wr_data[3:0],4'b0000};
//		sd_sec_write_addr<=sd_sec_write_addr+1;
//    end
//end
reg pre_req;
reg cur_req;
always @ ( posedge sys_clk2 or negedge rst_n)
begin
  if(~rst_n)
    begin
       pre_req <= 0;
       cur_req <= 0;
       rd_fifo4 <=0;
    end
  else
  begin
    cur_req = sd_sec_write_data_req;
    if(cur_req&&(~pre_req))
      begin
    rd_fifo4 <= 1;
     end
//    else if(sd_wr_start)
//     begin
//    rd_fifo4<=1;
//     end
    else
     begin
    rd_fifo4 <= 0;
     end
    pre_req = cur_req;
  end  
 end
//例化
/***************************/
sd_card_top  sd_card_top_m0(
	.clk                       (sys_clk                ),
	.rst                       (~rst_n                 ),
	.SD_nCS                    (sd_ncs                 ),
	.SD_DCLK                   (sd_dclk                ),
	.SD_MOSI                   (sd_mosi                ),
	.SD_MISO                   (sd_miso                ),
	.sd_init_done              (sd_init_done           ),
	.sd_sec_read               (sd_sec_read            ),
	.sd_sec_read_addr          (sd_sec_read_addr       ),
	.sd_sec_read_data          (sd_sec_read_data       ),
	.sd_sec_read_data_valid    (sd_sec_read_data_valid ),
	.sd_sec_read_end           (sd_sec_read_end        ),
	.sd_sec_write              (sd_sec_write           ),
	.sd_sec_write_addr         (sd_sec_write_addr      ),
	.sd_sec_write_data         (sd_sec_write_data      ),
	.sd_sec_write_data_req     (sd_sec_write_data_req  ),
	.sd_sec_write_end          (sd_sec_write_end       )
);

ila_3 ila_m0(
	.clk(sys_clk2), // input wire clk
	.probe0(sd_sec_read_data_valid),       // input wire [0:0]  probe0  
	.probe1(sd_sec_read_data),             // input wire [7:0]  probe1 
	.probe2(sd_sec_write_data_req),        // input wire [0:0]  probe2 
	.probe3(sd_sec_write_data),            // input wire [7:0]  probe3
	.probe4(state),
	.probe5(sd_wr_start),
	.probe6(sd_init_done),
	.probe7(sd_wr_data),                   // 4
	.probe8(rd_fifo4),
	.probe9(sd_sec_write_end),
	.probe10(sd_sec_write_addr),  //32
	.probe11(cnt_sd)
);
endmodule 