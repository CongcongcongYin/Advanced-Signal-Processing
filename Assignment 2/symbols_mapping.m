function signal_mapping = symbols_mapping(imput)
L = size(imput,2);
new=zeros(L,1);
for i=1:L
    if imput(1,i)==0
        if imput(2,i)==0
            new(i)=4;
        elseif imput(2,i)==1
            new(i)=-4;
        end
    elseif imput(1,i)==1
        if imput(2,i)==1
            new(i)=2;
        elseif imput(2,i)==0
            new(i)=-2;
        end
    end
end
signal_mapping=new;
end
