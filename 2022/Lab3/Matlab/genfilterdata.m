clear all;

% Coefficients hex filename:
coefficients0 = '../simdata/coefficients0.hex';

% Number of fraccional bits to quantize the coefficients:
Nfracbits = 16;

% Number of bits to generate to the output HEX file (DO NOT CHANGE):
Nbits     = 18;

% Sampling frequency (Hz):
Fs = 250000000 / 128;

% Design a bandpass FIR filter (number of coefficients is filter order + 1 
f0 = designfilt('bandpassfir', 'FilterOrder', 127, ...
             'CutoffFrequency1', 500000, 'CutoffFrequency2', 600000,...
             'SampleRate', Fs );
         
% Design a lowpass FIR filter (number of coefficients is filter order + 1 
f0 = designfilt('lowpassfir', 'FilterOrder', 127, ...
             'CutoffFrequency', 200000, ...
             'SampleRate', Fs );
         
% Design a highpass FIR filter (number of coefficients is filter order + 1 
f0 = designfilt('highpassfir', 'FilterOrder', 126, ...
             'CutoffFrequency', 400000, ...
             'StopbandAttenuation', 80, ...
             'SampleRate', Fs );
         
Ncoefs = length( f0.Coefficients );

% zero padding the missing coefficients to fill the 128 coefficients:         
filter0 = zeros(1, 128);
filter0(1:length(f0.Coefficients) ) = f0.Coefficients;
Nf0 = length( filter0 );

% converto to signed integers, fized point with Nfracbit fraccional bits:
filter0i = int32( round( filter0 * 2^Nfracbits ) );

% Create the hex file for Verilog simulation:
fprintf('Creating hex file %s...\n', coefficients0 );
fp = fopen(coefficients0,'w+');
for i=1:2:Nf0
    % least significant coefficient:
    if ( filter0i(i) >=0 )
      cf0 = int64( filter0i(i) );
    else
      cf0 = int64( 2^Nbits + filter0i(i) );    
    end
    % most significant coefficient:
    if ( filter0i(i+1) >=0 )
      cf1 = int64( filter0i(i+1) );
    else
      cf1 = int64( 2^Nbits + filter0i(i+1) );    
    end
    % pack two coefficients into 18+18 bits:
    fprintf(fp, '%09X\n', int64( int64(cf1 * 2^18) + cf0 ) );    
end
fclose( fp );

% Plot the frequency resonse and the filter impulse response:

% Frequency in MHz
freqs = (1:Ncoefs) / Ncoefs * Fs / 1e6;

figure(1);
plot( freqs, 20*log10( abs( fft( filter0(1:Ncoefs) ) ) ) ,'.-' );
hold on;
plot( freqs, 20*log10( abs( fft( double(filter0i(1:Ncoefs)) / 2^Nfracbits ) ) ), '.-'  );
grid on;
axis([0 Fs/2 / 1e6, -100, 10]);
ylabel('Gain (dB)');
xlabel('Frequency (MHz)');
title('Frequency response (abs gain)');
legend( 'original' ,'quantized');
hold off;

figure(2);
plot( filter0(1:Ncoefs), '.-');
hold on;
plot( double(filter0i(1:Ncoefs)) / 2^Nfracbits, '.-' );
grid on;
ylabel('Coefficient');
xlabel('Order');
title('Impulse response');
legend( 'original' ,'quantized');
hold off;
