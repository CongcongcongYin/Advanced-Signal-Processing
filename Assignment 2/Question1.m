clc,clear
M=4; 
k=log2(M);
imput=randi([0,1],8,1);
x=reshape(imput,k,[]);
y_mapping = symbols_mapping(x);