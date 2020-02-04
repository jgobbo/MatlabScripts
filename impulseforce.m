function f=impulseforce(t,freq)
    f=zeros(1,length(t));
    for i=1:length(t)
        if t(i)<(.5/freq)
            f(i)=sin(2.*pi.*freq.*t(i));
        else
            f(i)=0;
        end
    end
end