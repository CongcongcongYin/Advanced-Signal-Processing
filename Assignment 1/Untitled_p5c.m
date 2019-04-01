t=-2:0.001:2;
rect_t=1.*(t>=-0.5 & t<=0.5);
plot(t,rect_t);
axis([-3,3,-2,2])
grid on 