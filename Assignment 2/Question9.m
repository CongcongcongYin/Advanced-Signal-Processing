Ts=0.002;
t=0:Ts/10:6*Ts;
p=@(t)rect((t-Ts/2)/Ts);

T0=Ts/10;
h=p(t);
y1=4*p(t-1*Ts);
z1=T0/Ts* conv(y1,h);
tz1=T0*(1:(length(z1)));
figure;plot(tz1,z1);
grid on;

y2=2*p(t-1*Ts);
z2=T0/Ts*conv(y2,h);
tz2=T0*(1:(length(z2)));
figure;plot(tz2,z2);
grid on;

symbols=[4,2,-4,-2];
[t,y]=modulator(symbols);
z=T0/Ts*conv(y,h);
tz=T0*(1:(length(z)));
figure;plot(tz,z);
grid on;