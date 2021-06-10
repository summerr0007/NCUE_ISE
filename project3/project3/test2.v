`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:51:04 06/06/2021
// Design Name:   Reservoir_top
// Module Name:   C:/Users/AAA/Documents/GitHub/NCUE_ISE/project3/project3/test2.v
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

module test2;

	// Inputs
	reg clk;
	reg rst;
	reg [7:0] rain;
	reg [7:0] req;

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
		.electric(electric), 
		.req(req)
	);

	always begin 
		#5 clk = ~clk;			
	end
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		rain = 0;
		req = 0;
		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		rst = 0;
		rain = 5;
		req = 16;
		#10;
		
		rain = 5;
		req = 16;
		#10;
		
		rain = 7;
		req = 24;
		#10;
		
		rain = 5;
		req = 24;
		#10;
		
		rain = 9;
		req = 16;
		#10;
		
		rain = 5;
		req = 32;
		#10;
		
		rain = 5;
		req = 32;
		#10;
		
		rain = 7;
		req = 32;
		#10;
		
		rain = 5;
		req = 16;
		#10;
		
		rain = 9;
		req = 16;
		#10;
		
		rain = 5;
		req = 24;
		#10;
		
		rain = 5;
		req = 24;
		#10;

	end
      
endmodule

