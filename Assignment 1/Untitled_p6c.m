T0=2;
f0=1/T0;
t=-10*T0:T0/10:10*T0;
y = sinc(f0*t);
f_t=@(t)[sinc(f0*t)];
zeros=fzero(f_t,0)