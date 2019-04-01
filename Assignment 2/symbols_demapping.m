function demapper = symbols_demapping(imput)
L=length(imput);
for i=1:L
    if imput(i)==4
        demapper(:,i)=[0,0];
    elseif imput(i)==2
        demapper(:,i)=[0,1];
    elseif imput(i)==-2
        demapper(:,i)=[1,1];
    elseif imput(i)==-4
        demapper(:,i)=[1,0];
    end
end
end

