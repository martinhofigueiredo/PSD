clear all;

% Output file:
outputfile = '../simdata/datain.hex';

% Sampling frequency:
Fs = 250000000/128;

% Duration of the signal to generate, seconds: 
duration = 0.001;

% Time vector:
timev = 0:1/Fs:duration;

% Generate a signal with N sine waves of equal amplitude 
% and frequencies between 1kHz and Fs/2
% Number of sine waves:
N = 1;
Freqs = linspace(100000, 0.9*Fs/2, N );

% Use these frequencies instead of the linspace( )
Freqs = [ 100000 150000 200000 250000 300000 350000 ...
          400000 450000 500000 550000 600000 650000 ...
          700000 750000 800000 850000 ];

Freqs = [ 100000 200000 300000 400000 ...
          500000 600000 700000 800000 ...
          900000 ];

N = length( Freqs );

% Setup the input signal:
sig = zeros(1, length( timev ) );

% Generate the N sine waves and add them:
for i=1:N
    sig = sig + sin( 2 .* pi .* Freqs(i) .* timev ) * (1+0.1*i/N);
end

% add amplitudfe modulation:
sig = sig .* (1 + 0.3*sin( 2.*pi.*40.* timev ));

% add white noise:
% sig = awgn( sig, 10);

% normalize to 90% of dynamic range [-0.95, 0.95]
sig = 0.95 * sig / max( abs( sig ) );

sigi = int64(sig * 2^15);

figure(2);
subplot(2,1,1);
plot( sigi );
title('Input signal');
xlabel( 'Samples');
ylabel('Amplitude quantized to 16 bits signed');
grid on;



freq = 1:length(sigi);
freq = freq/length(sigi) * Fs / 1000;
subplot(2,1,2);
plot( freq, abs( fft( int32(sigi) ) ) );
title('FFT of input signal');
xlabel( 'Frequency (kHz)');
ylabel('Amplitude');



fp = fopen(outputfile,'w+');
for i=1:length(sig)
    if ( sigi(i)>=0 )
      fprintf(fp, '%04X\n', sigi(i) );    
    else
      fprintf(fp, '%04X\n', 2^16 + sigi(i) );    
    end
end

fclose( fp );

