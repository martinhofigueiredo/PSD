module toupper( bytein, byteout );
input  [7:0] bytein;
output [7:0] byteout; 
reg    [7:0] byteout; //implicit declaration between net and register

always @*
begin
  if ( bytein >=97 && bytein <=122 )
    byteout = bytein - 32;
  else
    byteout = bytein;
end

endmodule
