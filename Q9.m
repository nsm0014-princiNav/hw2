%% Formatting
clc
clear
close all
format shortg 
%% Begin Question 9
% C_gamma_alpha
DCM = genDCM('deg',180, 3)
% C_gamma_beta
DCM1 = genDCM('deg',[36.8699 180], [1 3])
% C_alpha_beta
DCM = genDCM('deg',[-36.8699], [1])

DCM1*[-1;3;0]

tri_ang_a = atand(4/3);
tri_ang_b = 90 - tri_ang_a;
