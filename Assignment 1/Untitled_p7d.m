f1=10
f3=10*f1
t=-0.5:0.001:0.5
x_t1=2*sin(2*pi*f1*t)
x_t3=2*sin(2*pi*f3*t)
x_t4=(x_t1).*(x_t3)
plot (t,x_t4)
grid on
legend('x_t4')