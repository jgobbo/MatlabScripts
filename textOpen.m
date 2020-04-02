function data=textOpen(path,file,headerlines)
    % Takes a file path and a txt filename and returns the data in that
    % file.
    
    if nargin<3
        headerlines=0;
    end
    
    filename=append(path,'\',file,'.txt');
    data=textread(filename,'','headerlines',headerlines);

end