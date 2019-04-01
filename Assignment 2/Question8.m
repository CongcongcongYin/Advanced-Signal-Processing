clc,clear;
Ts=0.002;
t=0:Ts/10:6*Ts;
p=@(t)rect((t-Ts/2)/Ts);

k=1;
y=p(t-k*Ts);
h=p(Ts-t);

t1=0:Ts/10:12*Ts;
g=conv(y,h);
plot(t1 ,g);
grid on