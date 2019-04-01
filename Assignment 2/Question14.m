clc,clear
M=4; 
k=log2(M);
imput=randi([0,1],8,1);
x=reshape(imput,k,[]);
y_mapping = symbols_mapping(x);
y_mapping_r=reshape(y_mapping,[],4);
[t,ak]=modulator(y_mapping_r);
plot(t,ak);
grid on

figure;
Ts =0.002;
T0=Ts /10;
p=@(t)rect((t-Ts /2)/ Ts );
h=p(Ts-t);
plot(t,h);
grid on

figure;
z=T0/Ts* conv(ak,h);
tz=T0*(1:(length(z)));
plot(tz,z)
grid on
j=1;
for i=61:10:91
    z_k(j)=z(i);
    j=j+1;
end

modulation_symbol=determine_modulation_symbol(z_k);
demapper = symbols_demapping(modulation_symbol);
bits=reshape(demapper,1,[]);