function indeces=gindex(data,num)
    % Takes a set of plotted data and returns the closest indeces of
    % a specified number of points.

    indeces=zeros(1,num);
    [vals,trash]=ginput(num);
    for i=1:num
        [trash,indeces(i)]=min(abs(data-vals(i)));
    end
end
