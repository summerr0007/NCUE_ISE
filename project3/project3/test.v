`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:16:22 06/06/2021
// Design Name:   Reservoir_top
// Module Name:   C:/Users/AAA/Documents/GitHub/NCUE_ISE/project3/project3/test.v
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

module test;

	// Inputs
	reg clk;
	reg rst;
	reg [7:0] rain;

	// Outputs
	wire [7:0] out;
	wire [7:0] now;

	// Instantiate the Unit Under Test (UUT)
	Reservoir_top uut (
		.clk(clk), 
		.rst(rst), 
		.rain(rain), 
		.out(out), 
		.now(now)
	);
	always begin 
		#5 clk = ~clk;			
	end
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		rain = 0;
		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		rst = 0;
		rain = 1;
		#10;
		
		rain = 1;
		#10;
		
		rain = 3;
		#10;
		
		rain = 1;
		#10;
		
		rain = 5;
		#10;
		
		rain = 1;
		#10;
		
		rain = 1;
		#10;
		
		rain = 3;
		#10;
		
		rain = 1;
		#10;
		
		rain = 5;
		#10;
		
		rain = 1;
		#10;
		
		rain = 1;
		#10;

	end
      
endmodule

