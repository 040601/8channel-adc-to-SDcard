`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/07 13:04:46
// Design Name: 
// Module Name: adc_trig
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


module data_sample(
input clk_125m,
input rst_n,
input [11:0] adc_data,

output reg rd_fifo1,
output reg fifo23_start
);
   reg [3:0]cnt1;
   reg [4:0]cnt2;
   reg cnt1_en;
   reg cnt2_en;
   localparam IDLE = 0;
   localparam COUNTER1=1;
   localparam ACTIVE =2;
   localparam SEND = 3;
   localparam COUNTER2 =4;
   localparam END=5 ;
   localparam [11:0]trigger = 12'd1800; //pay attention to the rule of adc sampling
   reg [2:0] state;
   reg [2:0] next_state;
    
   always @(posedge clk_125m or negedge rst_n)
   begin
     if(~rst_n)
       state <= IDLE;
     else
       state <= next_state;
   end 
    
    always @ (*)
    begin
      case(state)
      IDLE:
      begin
        if(adc_data<trigger)
          next_state <= COUNTER1;
        else
          next_state <=IDLE;
      end
      COUNTER1:
      begin
        if(cnt1==4)
          next_state<=ACTIVE;
        else if(cnt1_en)
          next_state<=COUNTER1;
        else
          next_state<=IDLE;
      end
      ACTIVE:
      begin
        if(adc_data>trigger)
          next_state <= COUNTER2;
        else
          next_state <= ACTIVE;
      end
      COUNTER2:
      begin
        if(cnt2==31)
          next_state <= END;
        else if(cnt2_en)
          next_state <= COUNTER2;
        else
          next_state <= ACTIVE;
      end
      END:
      begin
        next_state <= IDLE;
      end
      default:
        next_state = IDLE;
      endcase
    end
   always @ (posedge clk_125m or negedge rst_n)
   begin
     if(~rst_n)
       begin
         cnt1<= 0;
         cnt1_en <= 0;
       end
     else if (next_state == COUNTER1)
       begin
         cnt1<=cnt1+1;
         if(adc_data<trigger)
         cnt1_en <= 1;
         else
         cnt1_en <= 0; 
       end
     else
       begin
         cnt1<= 0;
         cnt1_en <= 0;
       end
   end
      always @ (posedge clk_125m or negedge rst_n)
   begin
     if(~rst_n)
       begin
         cnt2<= 0;
         cnt2_en <= 0;
       end
     else if (next_state == COUNTER2)
       begin
         cnt2<=cnt2+1;
         if(adc_data>trigger)
         cnt2_en <= 1;
         else
         cnt2_en <= 0; 
       end
     else
       begin
         cnt2<= 0;
         cnt2_en <= 0;
       end
   end
always @ (posedge clk_125m or negedge rst_n)
     begin
       if(~rst_n)
            rd_fifo1 <= 0; 
       else if (state == ACTIVE ||state == COUNTER2)
            rd_fifo1 <= 1 ;
       else
            rd_fifo1 <= 0; 
   end
always @ (posedge clk_125m or negedge rst_n)
  begin
    if(~rst_n)
         fifo23_start <= 0; 
    else if (state == END)
         fifo23_start <= 1 ;
    else
         fifo23_start <= 0; 
end

   
   
    ila_0  uut_0 (
    .clk(clk_125m),
    .probe0(adc_data),
    .probe1(state),
    .probe2(next_state),
    .probe3(cnt1),
    .probe4(cnt2),
    .probe5(rd_fifo1),
    .probe6(fifo23_start)
    );
endmodule
