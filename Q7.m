%% Formatting
clc
clear
close all
format shortg
%% Begin Question 7

DCM = genDCM('deg',[-90 90 -90],[3 2 1])

figure
view(85,45)
hold on
xlim([-1.0 1.0])
ylim([-1.0 1.0])
zlim([-1.0 1.0])
% set(gca,"XTickLabel",[])
% set(gca,"YTickLabel",[])
% set(gca,"ZTickLabel",[])
% set(gca,"XTick",[])
% set(gca,"YTick",[])
% set(gca,"ZTick",[])
quiver3(0,0,0,1,0,0,'LineWidth',1,'Color',[0 0 0.75],ShowArrowHead='on')
quiver3(0,0,0,0,1,0,'LineWidth',1,'Color',[0 0 0.75],ShowArrowHead='on')
quiver3(0,0,0,0,0,1,'LineWidth',1,'Color',[0 0 0.75],ShowArrowHead='on')
text(1,0,0,'x_0')
text(0,0.9,0,'y_0')
text(0,0,1,'z_0')
quiver3(0,0,0,-1,0,0,'LineWidth',1,'Color',[0.75 0 0],'LineStyle','--',ShowArrowHead='on')
quiver3(0,0,0,0,1,0,'LineWidth',1,'Color',[0.75 0 0],'LineStyle','--',ShowArrowHead='on')
quiver3(0,0,0,0,0,1,'LineWidth',1,'Color',[0.75 0 0],'LineStyle','--',ShowArrowHead='on')
text(-1,0,0,'x_1')
text(0,0.75,0.15,'y_1')
text(0,0.05,0.75,'z_1')

