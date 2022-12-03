clear all;

% Output file:
outputfile = '../simdata/datain.hex';

% Sampling frequency:
Fs = 250000000/128;

% Duration of the signal to generate, seconds: 
duration = 0.1;

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
sig = awgn( sig, 10);

% normalize to 90% of dynamic range [-0.95, 0.95]
sig = 0.95 * sig / max( abs( sig ) );

figure(11);
plot( sig );
title('Input signal');
xlabel( 'Samples');
ylabel('Normalized amplitude');

freq = 1:length(sig);
freq = freq/length(sig) * Fs / 1000;
figure(10);
plot( freq, abs( fft( sig ) ) );
title('FFT of input signal');
xlabel( 'Frequency (kHz)');
ylabel('Amplitude');

sigi = int64(sig * 2^15);

fp = fopen(outputfile,'w+');
for i=1:length(sig)
    if ( sigi(i)>=0 )
      fprintf(fp, '%04X\n', sigi(i) );    
    else
      fprintf(fp, '%04X\n', 2^16 + sigi(i) );    
    end
end

fclose( fp );

