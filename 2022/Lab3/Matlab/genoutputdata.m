inputdatafile = '../simdata/datain.hex';
inputcoefficients = '../simdata/coefficients0.hex';
outputgoldenfile = '../simdata/dataout.hex';

Nfracbits = 16;

Fs = 250000000 / 128;

%% Read input hex datafile
fp = fopen(inputdatafile,'r');
[datain, N] = fscanf(fp, '%x');
fclose( fp );

%% convert to signed integers, 16 bits
datains = zeros(1,N);
for i=1:N
  if ( bitand( datain(i), int32( 0x8000 ) ) ~= 0 )
      datains(i) = datain(i) - int32(2^16);
  else
      datains(i) = datain(i);
  end    
end

%% Read coefficients file (ONLY for RAM 0)
fp = fopen(inputcoefficients,'r');
[coeffs2] = fscanf(fp, '%lx');
fclose( fp );

%% Split to extract the even and odd coefficients:
coeffs  = int32( zeros(1, 128) );
coeffss = int32( zeros(1, 128) );
coeffs(1:2:127) = bitand( int64(coeffs2), int64(0x3FFFF) );
coeffs(2:2:128) = bitand( bitshift(int64(coeffs2),-18), int64(0x3FFFF) );

%% Convert to signed 18-bit integers
for i=1:128
  if ( bitand( coeffs(i), int32( 0x20000 ) ) ~= 0 )
      coeffss(i) = coeffs(i) - int32(2^18);
  else
      coeffss(i) = coeffs(i);
  end
      
end

%% Divide by 2^16 = convert to fixed-point numbers with 16 fractional bits
coeffsf = double(coeffss) / 2^Nfracbits;


%% Convolution
Yout = conv( datains, coeffsf, 'same' );
Youti = int32( Yout );

%% Generate the output hex file:
fp = fopen(outputgoldenfile,'w+');
for i=1:length(Youti)
    if ( Youti(i)>=0 )
      fprintf(fp, '%04X\n', Youti(i) );    
    else
      fprintf(fp, '%04X\n', 2^16 + Youti(i) );    
    end
end
fclose( fp );

%% Plot

figure(30);

subplot(6,1,1);
plot( datains );
title('Input signal');
xlabel( 'Samples');
ylabel([ 'Amplitude',newline,'(16 bits signed)']);
grid on;

subplot(6,1,2);
plot( Youti );
title('Output signal');
xlabel( 'Samples');
ylabel([ 'Amplitude',newline,'(16 bits signed)']);
grid on;


subplot(6,1,3);
freq = 1:length(Yout);
freq = freq/length(Yout) * Fs / 1000;
plot( freq, abs( fft( int32(datains) ) ) );
title('FFT of input signal');
xlabel( 'Frequency (kHz)');
ylabel('Amplitude');


subplot(6,1,4);
plot( coeffsf, '.-' );
grid on;
title('Filter impulse response');
ylabel('Amplitude');
xlabel('Coefficient order');

subplot(6,1,5)
% Frequency in kHz
freqs = (1:length(coeffsf)) / length(coeffsf) * Fs / 1e3;
plot( freqs, 20*log10( abs( fft( coeffsf ) ) ) ,'.-' );
grid on;
axis([0 2e6 / 1e3, -100, 10]);
ylabel('Gain (dB)');
xlabel('Frequency (kHz)');
title('Frequency response (abs gain)');

subplot(6,1,6);
plot( freq, abs( fft( int32(Yout) ) ) );
title('FFT of output signal');
xlabel( 'Frequency (kHz)');
ylabel('Amplitude');

