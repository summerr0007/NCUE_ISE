`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:51:24 06/06/2021
// Design Name:   Reservoir_top
// Module Name:   C:/Users/AAA/Documents/GitHub/NCUE_ISE/project3/project3/text.v
// Project Name:  project3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Reservoir_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module text;

	// Inputs
	reg clk;
	reg rst;
	reg [7:0] rain;

	// Outputs
	wire [7:0] out;
	wire [7:0] now;
	wire [7:0] electric;

	// Instantiate the Unit Under Test (UUT)
	Reservoir_top uut (
		.clk(clk), 
		.rst(rst), 
		.rain(rain), 
		.out(out), 
		.now(now), 
		.electric(electric)
	);

	
      
endmodule

