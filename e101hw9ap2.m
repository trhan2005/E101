

Ts = 10*10^-3; 
Fs = 1/Ts;

[X,f] = fdomain(samples,Fs);

figure(1)
plot(f,abs(X))
xlabel('Frequency (Hz)')
ylabel('|X|')
title('Magnitude of X vs. Frequency')

figure(2)
k = -500:499;
plot(k,abs(X))
xlabel('DFT Index')
ylabel('|X|')
title('Magnitude of X vs. DFT Index')