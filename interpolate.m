function y0=interpolate(x1,y1,x2,y2,x0)
% y0=interpolate(x1,y1,x2,y2,x0)
%
% Given 2 points and an x0 value, interpolate will give the predicted y0 
% value.

    m=slope(x1,y1,x2,y2);
    y0=(x0-x1)*m+y1;

end