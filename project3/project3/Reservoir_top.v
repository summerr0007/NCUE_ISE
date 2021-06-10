`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:55:27 06/05/2021 
// Design Name: 
// Module Name:    Reservoir_top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Reservoir_top(clk,rst,rain,out,now,electric,req);
	input clk,rst;
	input [7:0] rain,req;
	output reg [7:0] out,now,electric ;
	reg [7:0] mreq;
	always@(posedge clk or posedge rst)begin
		if(rst == 1 )begin
			now = 8'h00;
			out = 8'h00;
			electric = 8'h00;
		end
		else begin
			if(req[0] == 1'b1)begin
				mreq = (req >> 2) +1;
			end
			else
			begin
				mreq = (req >> 2);
			end
			now = now + rain;
			if(now > mreq)begin
				out = mreq;
			end 
			else begin
				out = now;
			end
			if(now-out >= 8'h10)begin
				out = out+(now -out  - 8'h10);
			end
			electric = out << 2;
			now = now-out;
		end
	end
endmodule
