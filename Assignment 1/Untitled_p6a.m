T0=2
f0=1/T0
t=-10*T0:T0/10:10*T0
y = sinc(f0*t);
plot(t,y);
xlabel('Time (sec)');ylabel('Amplitude'); title('Sinc Function')