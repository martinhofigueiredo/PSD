function [M,A] = cordic( X0, Y0 )
format long

% CORDIC Scale factor
csf = 0.607252935008881;

enableplot = 0;

% Number of bits per sample in lookup-table
Nbits_LUT = 32;

% Number of samples in the lookup-table:
% This should be an integer power of 2
Nsamples_LUT   = 32;

% Uncomment the following like to run this script in Octave:
% pkg load signal

% The following hex files can be read by the Verilog testbench with 
% the Verilog system task $readmemh()

%% define the parameters:
%
% Lookup-table for the DDS
% in radians, 0QNbits_LUT format (0 bits for integer part, 32 bits for
% the fractional part)
atanLUTfile    = '../simdata/atanLUT.hex'; 

% in degrees, 
atanLUTfiled    = '../simdata/atanLUTd.hex';

% tangents, 2^0 to 2^(Nsamples_LUT-1):
inp2 = 2.^(0:-1:-(Nsamples_LUT-1));

% arctangents, full precision, unsigned:
atan_LUTf = atan( inp2 );

% arctangents in radians, represented in 1QNbits_LUT, unsigned
atan_LUT = round( atan( inp2 ) * 2^(Nbits_LUT-1) );

% arctangents in degrees, represented in 8Q(Nbits_LUT-8), unsigned
atan_LUTd = ( atan( inp2 ) * 180 / pi ) * 2^(Nbits_LUT-8) ;


if enableplot == 1
     figure(1);
     plot( atan_LUT, '.-' );
     grid on;
end

%------------------------------
% CORDIC 
X = X0;
Y = Y0;
Z = 0;

Xv(1) = X;
Yv(1) = Y;
Zv(1) = Z;

for i=1:Nsamples_LUT
    if ( Y > 0 )
        Xt = X + ( Y / 2^(i-1) );
    else
        Xt = X - ( Y / 2^(i-1) );
    end
    if ( Y > 0 )
        Z = Z + atan_LUTd(i) ;
    else
        Z = Z - atan_LUTd(i) ;
    end
    if ( Y > 0 )
        Y = Y - ( X / 2^(i-1) );
    else
        Y = Y + ( X / 2^(i-1) );
    end
    X = Xt;
    Xv(i+1) = X;
    Yv(i+1) = Y;
    Zv(i+1) = Z;
end

if enableplot == 1
    figure(2);
    plot( Xv, '.-');
    title('X');
    grid on;
end

if enableplot == 1
     figure(3);
     plot( Yv, '.-');
     title('Y');
     grid on;
end

if enableplot == 1
      figure(4);
      plot( Zv,'.-');
      title('Z');
      grid on;
end

% Modulus and angle:
modxy = X * csf;
angxy = Z / 2^( Nbits_LUT-8 ) ;

% True modulus and angle:
modr = sqrt( X0^2 + Y0^2);
angr = atan( Y0/X0 ) * 180 / pi;

% relative errors:
errmod = abs( ( modxy - modr ) / modr )*100;
errang = abs( ( angxy - angr ) / angr )*100;

fprintf('M=%f, Angle=%f dgr (expected: M=%f (%5.8f%%), Angle=%f dgr (%5.8f%%))\n', ...
                                modxy, angxy , modr, errmod, angr, errang );
