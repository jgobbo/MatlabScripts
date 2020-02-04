%takes in a file name and the desired columns from the file in an array
%returns the data from the specific columns of the file
function data=txt2mat(fname,cols)
data=textread(fname,'','headerlines',21);
data=data(:,cols);