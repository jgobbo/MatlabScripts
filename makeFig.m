function fig=makeFig(number,width,height)
% Builds a figure with the specified width and height (in pixels).
% It is designed to put the figures in the corners of a 1920x1080 screen
% started in the top left and then going to the sequential corners up to 4.
fig=figure(number);
if nargin<2
    width=500;
    height=500;
end

if mod(number,4)==0
    set(fig,'position',[1920-width 40 width height])   
elseif mod(number,4)==2
    set(fig,'position',[1920-width 1080-height-80 width height])
elseif mod(number,4)==3
    set(fig,'position',[0 40 width height])
else
   set(fig,'position',[0 1080-height-80 width height]) 
end