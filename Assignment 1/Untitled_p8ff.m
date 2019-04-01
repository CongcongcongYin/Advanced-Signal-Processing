t=-10:0.1:10
x_t=sin(t)
[f,S] = ft(t,x_t)
subplot(2,2,1)
plot(t,x_t)
grid on
title('signal')
subplot(2,2,2)
plot(f,S)
grid on
title('magnitude spectrum')