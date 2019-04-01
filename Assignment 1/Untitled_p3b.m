t=0:0.05:2.5
x=exp(1j*2*pi*t)
subplot(2,2,1)
plot(t,real(x))
grid on
title('The real part')
subplot(2,2,2)
plot(t,imag(x))
grid on
title('The imaginary part')
subplot(2,2,3)
plot(t,abs(x))
grid on
title('The absolute value part')
subplot(2,2,4)
plot(t,angle(x))
grid on
title('The angle part')