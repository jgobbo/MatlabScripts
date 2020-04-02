function []=init()
%   Closes figures, clears the workspace, and initializes the generic
%   colors. 
%   [blue orange yellow purple green lightBlue red]

clear all
colors=get(gca,'colororder');
close all

global blue orange yellow purple green lightBlue red
blue=colors(1,:);
orange=colors(2,:);
yellow=colors(3,:);
purple=colors(4,:);
green=colors(5,:);
lightBlue=colors(6,:);
red=colors(7,:);

end
