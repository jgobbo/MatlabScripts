function []=labels(xlbl,ylbl,titl)
%   labels(xlabel,ylabel,title)   
%
%   Creates plot labels in the order: xlabel, ylabel, title. This basically
%   just exists because I'm lazy and got tired of typing out all three.

xlabel(xlbl)
ylabel(ylbl)
title(titl)
end