%% Formatting
clc
clear
close all
format shortg 
%% Begin Question 9
% C_gamma_alpha
DCM = genDCM('deg',180, 3)
% C_gamma_beta
DCM1 = genDCM('deg',[45 180], [1 3])
% C_alpha_beta
DCM = genDCM('deg',[45], [1])

DCM1*[-1;3;0]