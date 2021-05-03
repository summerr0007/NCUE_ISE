// Verilog test fixture created from schematic C:\Users\AAA\Documents\GitHub\NCUE_ISE\project2\project2\p1.sch - Mon May 03 02:16:31 2021

`timescale 1ns / 1ps

module p1_p1_sch_tb();

// Inputs
   reg X;
   reg clk;

// Output
   wire Y;

// Bidirs

// Instantiate the UUT
   p1 UUT (
		.X(X), 
		.Y(Y), 
		.clk(clk)
   );
// Initialize Inputs
		
	always begin 
		#10 clk = ~clk;			
	end		
	initial begin
		clk=1;
		X = 1;
		#20;
		X = 1;
		#20;
		X = 0;
		#20;
		X = 0;
		#20;
		X = 0;
		#20;
		X = 1;
		#20;
		X = 1;
		#20;
		X = 1;
		#20;
		X = 0;
		#20;
		X = 1;
		#20;
		X = 0;
		#20;
		X = 0;
		#20;
		X = 1;
		#20;
		X = 1;
		#20;
		X = 1;
		#20;
		X = 1;
		#20;
		X = 0;
		#20;
		X = 0;
		#20;		
	end
endmodule
