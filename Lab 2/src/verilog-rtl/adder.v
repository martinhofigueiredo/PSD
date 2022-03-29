module adder(
				input signed [32:0] a,
				input signed [32:0] b,

				output [31:0] out
			);

assign out = a + b;

end module