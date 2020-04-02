function data=csvOpen(path,file)
    % Takes a path and filename of a csv file and outputs an array with the
    % values in the file.
    
    if nargin<3
        headerlines=0;
    end
    
    filename=append(path,'\',file,'.csv');
    data=csvread(filename,headerlines);
    
end