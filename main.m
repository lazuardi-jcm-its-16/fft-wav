[y1, fs1, nbits1] = wavread ('4_saron_slendro2a_2.wav');
[y2, fs2, nbits2] = wavread ('5_saron_slendro2b_2.wav');

L = length(y1)
fft1 = fft(y1);
plots = abs(fft1);
plots1 = plot(1:L/2+1);

plot(plots1);
 