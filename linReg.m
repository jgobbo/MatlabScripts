function b=linReg(x,y)
%   b=linReg(x,y)
%
%   Performs a linear regression when given an x and a y vector. It can
%   even take row vectors because I'm a baller.

if size(x,2)~=1
    x=x';
end
if size(y,2)~=1
    y=y';
end
xn=[ones(length(x),1) x];
b=xn\y;
end

