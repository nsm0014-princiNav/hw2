%% Formatting
clc
clear
close all
format shortg
%% Begin Question 7

DCM = genDCM('deg',[90 90 90],[1 3 2])

%frame 1 to 0
fig1 = figure;
view(80,45)
hold on
xlim([-1.0 1.0])
ylim([-1.0 1.0])
zlim([-1.0 1.0])
% Frame 1
quiver3(0,0,0,1,0,0,'LineWidth',1,'Color',[0 0 0.75],ShowArrowHead='on')
quiver3(0,0,0,0,1,0,'LineWidth',1,'Color',[0 0 0.75],ShowArrowHead='on')
quiver3(0,0,0,0,0,1,'LineWidth',1,'Color',[0 0 0.75],ShowArrowHead='on')
text(1,0,0,'x_1')
text(0,0.9,0,'y_1')
text(0,0,1,'z_1')
% Frame 0
% x_0
quiver3(0,0,0,0,1,0,'LineWidth',1,'Color',[0.75 0 0],'LineStyle','--',ShowArrowHead='on')
text(0,1,0,'x_0')
% y_0
quiver3(0,0,0,-1,0,0,'LineWidth',1,'Color',[0.75 0 0],'LineStyle','--',ShowArrowHead='on')
text(-0.75,0.02,0,'y_0')
% z_0
quiver3(0,0,0,0,0,1,'LineWidth',1,'Color',[0.75 0 0],'LineStyle','--',ShowArrowHead='on')
text(0,0.05,0.75,'z_0')


saveas(fig1,'Q7.png')