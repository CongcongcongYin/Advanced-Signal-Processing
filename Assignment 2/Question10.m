clc,clear
symbols=[4,2,-2,-4];
[t,y]=modulator(symbols);

Ts=0.002;
T0=Ts/10;
t=0:Ts/10:6*Ts;
p=@(t)rect((t-Ts/2)/Ts);
h=p(t);

z=T0/Ts*conv(y,h);
tz=T0 *(1:(length(z)));
plot(tz,z);
j=1;
for i=41:10:71
    a_k(j)=z(i);
    j=j+1;
end



                      

