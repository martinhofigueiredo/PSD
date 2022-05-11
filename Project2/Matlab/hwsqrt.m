function [sqrt] = hwsqrt( xin );
% Usage:  [ sqrt ] = hwsqrt( xin );
%--------------------------------------------
SERIAL_PORT = 'COM4';
BAUDRATE    = 115200;

xini = round( xin );

b3 = uint8( bitshift( bitand(xini,hex2dec('ff000000')), -24) );
b2 = uint8( bitshift( bitand(xini,hex2dec('00ff0000')), -16) );
b1 = uint8( bitshift( bitand(xini,hex2dec('0000ff00')),  -8) );
b0 = uint8( bitshift( bitand(xini,hex2dec('000000ff')),   0) );

clear sp;
sp = serial(SERIAL_PORT,'BaudRate',BAUDRATE );
fopen( sp );

ca = uint8( hex2dec('20')); % write command into ioports address 0: operand A
fwrite( sp, ca );
fwrite( sp, b3 );
fwrite( sp, b2 );
fwrite( sp, b1 );
fwrite( sp, b0 );

ca = uint8( hex2dec('2f')); % write command into ioports address f: assert start
fwrite( sp, ca );
fwrite( sp, uint8(255) );
fwrite( sp, uint8(255) );
fwrite( sp, uint8(255) );
fwrite( sp, uint8(255) );


ca = uint8( hex2dec('30')); % read command from ioports address 0 (sqrt result)
fwrite( sp, ca );
r3 = fread( sp,1 );
r2 = fread( sp,1 );
r1 = fread( sp,1 );
r0 = fread( sp,1 );

fclose( sp );

sqrt     = bitshift(r3,24) + bitshift(r2,16) + bitshift(r1,8) + r0;


return;