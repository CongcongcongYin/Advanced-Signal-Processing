t=0:0.05:2.5
x=exp(1j*2*pi*t)
plot3(t, real(x),imag(x) )
grid on
rotate3d on