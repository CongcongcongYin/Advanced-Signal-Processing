function [t,ak]=modulator(symbols)

Ts=0.002;
T0=Ts/10;
t = -2*Ts:T0:6*Ts;
n = size(symbols ,2);
p = @(t)rect((t-Ts/2)/Ts);
ak=0;
for k=1:n
    ak=ak+symbols(1,k)*p(t-k*Ts);
end
end