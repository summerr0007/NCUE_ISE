// Verilog test fixture created from schematic C:\Users\AAA\Documents\GitHub\NCUE_ISE\project1\project1\addr4bit.sch - Fri Mar 26 00:19:14 2021

`timescale 1ns / 1ps

module addr4bit_addr4bit_sch_tb();

// Inputs
   reg [3:0] A;
   reg M;
   reg [3:0] B;

// Output
   wire sign;
   wire [4:0] S;

// Bidirs

// Instantiate the UUT
   addr4bit UUT (
		.A(A), 
		.M(M), 
		.B(B), 
		.sign(sign), 
		.S(S)
   );
// Initialize Inputs
   initial begin
		A = 10;
		B = 3;
		M = 0;		
		#30;
		A = 5;
		B = 14;
		M = 0;		
		#30;
		A = 3;
		B = 5;
		M = 0;		
		#30;
		A = 12;
		B = 6;
		M = 1;		
		#30;
		A = 7;
		B = 12;
		M = 1;		
		#30;
		A = 5;
		B = 5;
		M = 1;		
		#30;
   end
endmodule
