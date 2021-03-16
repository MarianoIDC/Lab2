module test_deco7s ();

	reg [4:0] line;
	reg [6:0] seg;
	
	deco7s test (line,seg);
	
	initial begin
	
	#10;
	//0
	line = 5'b00000; #10;
	
	//1
	line = 5'b00001; #10;
	
	//G
	line = 5'b10000; #10;
	
	//E
	line = 5'b01110; #10;

	

	
	end
	
	endmodule
	