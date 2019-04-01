f01=10^3
T01=1/f01
t1=0:T01/10:2*T01
x_t1=sin(2*pi*f01*t1)

f02=10^3
T02=1/f02
t2=0:T02/20:2*T02
x_t2=sin(2*pi*f02*t2)

f03=10^3
T03=1/f03
t3=0:T03/4:2*T03
x_t3=sin(2*pi*f03*t3)
plot (t1,x_t1,t2,x_t2,t3,x_t3,'g')
grid on
legend('x_t1','x_t2','x_t')