module mux2(
				input signed [32:0] a,
				input signed [32:0] b,
				input sel,
				output [31:0] out
			);

assign out = sel ? a : b;

end module