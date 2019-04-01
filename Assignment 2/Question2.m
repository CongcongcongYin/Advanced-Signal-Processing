Ts=0.002;
t=-0.01:Ts/10:0.01;
p=rect((t-Ts/2)/Ts);
plot(t,p);
grid on
xlabel ('t');ylabel ('p(t)');