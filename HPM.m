% By Ghasem Heydari
% function is aproach of homotopy

function xdot = HPM(t,x,ep)


   
   xdot(1) = x(2);
   xdot(2) = (ep*(x(2)^2)*x(1)) - (9*x(1));
    
    xdot = xdot';
end