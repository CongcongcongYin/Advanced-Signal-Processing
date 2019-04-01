f01=10^3
T01=1/f01
t1=0:T01/10:2*T01
x_t=2*sin(2*pi*f01*t1)
plot (t1,x_t)
grid on
legend('x_t')