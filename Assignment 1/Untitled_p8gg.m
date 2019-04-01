t=-5:0.01:5
rect_t=1.*(t>=-0.5 & t<=0.5)
[f,S] = ft(t,rect_t)
subplot(1,2,1)
plot(t,rect_t)
grid on
title('signal')
subplot(1,2,2)
plot(f,S)
grid on
title('magnitude spectrum')