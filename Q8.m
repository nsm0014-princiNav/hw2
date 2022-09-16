%% Formatting
clc
clear
close all
format shortg

%% Begin Question 8
DCM = genDCM('deg',[120 45 -120],[1 2 3])

phi = atand(-DCM(2,3)/DCM(3,3))
theta = atand(DCM(1,3)/(sqrt(DCM(2,3)^2 + DCM(3,3)^2)))
psi = atand(-DCM(1,2)/DCM(1,1))