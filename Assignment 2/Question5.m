clc,clear;
symbols=[4,2,-4,-2];
[t,modulation]=modulator(symbols);
plot(t,modulation)
grid on