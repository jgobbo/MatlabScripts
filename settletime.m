function tsindex=settletime(data,xss,percent)
    inside=0; %checks if the data has stayed within the bounds
    tsindex='none';
    for i=1:length(data)
        if abs(data(i)-xss)/xss<=percent/100 && ~inside
            tsindex=i;inside=1;
        elseif (data(i)-xss)/xss>percent/100 && inside
            inside=0;tsindex='none';
        end
    end