function []=labels(xlbl,ylbl,titl)
%   labels(xlabel,ylabel,title)   
%
%   Creates plot labels in the order: xlabel, ylabel, title. This basically
%   just exists because I'm lazy and got tired of typing out all three.
%   Title is optional.

xlabel(xlbl)
ylabel(ylbl)
if nargin==3
    title(titl)
end
end