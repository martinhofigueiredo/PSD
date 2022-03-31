module addsub(
				input signed [31:0] a,
				input signed [31:0] b,
                input sel,
				output [31:0] out
			);

assign out = sel ? a+b : a-b;

end module