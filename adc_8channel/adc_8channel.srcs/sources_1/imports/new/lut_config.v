`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/04 17:02:11
// Design Name: 
// Module Name: lut_config
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

module lut_config(
	input[9:0]             lut_index,   //Look-up table address
	output reg[24:0]       lut_data     //reg address reg data
);

always@(*)
begin
	case(lut_index)			  
		10'd  0: lut_data <= {16'h0014 , 8'h40};
		10'd  1: lut_data <= {16'h0017 , 8'h06};
//		10'd  2: lut_data <= {16'h000d , 8'h07};
//		10'd  3: lut_data <= {16'h00ff , 8'h01};
//		10'd  4: lut_data <= {16'h0005 , 8'h02};
//        10'd  5: lut_data <= {16'h000d , 8'h04};
        10'd  2: lut_data <= {16'h00ff , 8'h01};		
		default:lut_data <= {16'hffff,8'hff};
	endcase
end


endmodule 