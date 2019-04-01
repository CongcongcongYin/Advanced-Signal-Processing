function modulation_symbol=determine_modulation_symbol(received_samples)
modulation_symbol=[];
for i=1:length(received_samples)
    distance_1=abs(4-received_samples(i));
    distance_2=abs(2-received_samples(i));
    distance_3=abs(-4-received_samples(i));
    distance_4=abs(-2-received_samples(i));    
    x1=[distance_1,distance_2,distance_3,distance_4];
    x2=[4,2,-4,-2];
    [m,n]=find(x1==min(x1));
    f=x2(m,n);
    modulation_symbol=[modulation_symbol f]; 
end
end