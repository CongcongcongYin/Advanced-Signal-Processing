clc,clear
varnoise=10;
symbols=[4,2,-2,-4];
[t,ak]=modulator(symbols);

y = ak+sqrt(varnoise)*randn(size(ak));
plot(t,y)

Ts=0.002;
T0=Ts/10;
t=0:Ts/10:12*Ts;
p=@(t)rect((t-Ts/2)/Ts);
h=p(Ts-t);

figure;
z=T0/Ts* conv(y,h);
tz=T0*(1:(length(z)));
plot(tz,z)
j=1;
for i=41:10:71
    z_k(j)=z(i);
    j=j+1;
end

modulation_symbol=determine_modulation_symbol(z_k);