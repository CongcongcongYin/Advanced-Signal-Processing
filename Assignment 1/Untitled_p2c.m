x1=0:0.1:2
y1=x1.^2
plot(x1,y1)

x2=0:0.05:2
y2=x2.^(1/2)
plot(x1,y1,x2,y2,'g')
xlabel('input')
ylabel('output')
grid on
title('The relationship of input and output')
legend('function of problem(a)','function of problem(b)')