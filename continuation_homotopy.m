clc;clear;close all
% by Ghasem Heydari
% Example for continiuation method from page of 177 of book " numerical methods" written by judd

%% Homopoty Continuation Method
X = [];

for i = 0:0.2:1
    
    hold on
    xx = 0:0.05:2.5;
    y = ((1-i)*xx) + (i*(2*xx-4+sin(2*pi*xx)));
    if i == 0
    plot(xx,y,'--');legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution');xlabel('x');ylabel('H')
    elseif i == 0.2
    plot(xx,y,'-<');legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution');xlabel('x');ylabel('H')     
    elseif i == 0.4
    plot(xx,y,'-o');legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution');xlabel('x');ylabel('H')
    elseif i == 0.6
    elseif i == 0.8
    plot(xx,y,'-s');legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution');xlabel('x');ylabel('H')
    elseif i == 1
    plot(xx,y,'-');legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution');xlabel('x');ylabel('H')
    else 
    plot(xx,y,'-d');legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution');xlabel('x');ylabel('H')       
    end
    
    if i == 1 
       plot(xx,y,'--','linewidth',3);legend('\lambda=0','\lambda=0.2','\lambda=0.4','\lambda=0.6','\lambda=0.8','\lambda=1','True Solution')
    end
end 
hold on 
line([0 2],[0 0],'Color','black','LineStyle',':');
hold on
















