f1=10
t=-0.5:0.001:0.5
x_t1=2*sin(2*pi*f1*t)
x_t2=2+x_t1
plot (t,x_t2)
grid on
legend('x_t2')