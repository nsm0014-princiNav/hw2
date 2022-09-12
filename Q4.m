%% Formatting
clc
clear
close all
format shortg
%% Begin Question 4
a4 = [0 0 1;0 1 0;-1 0 0];
b4 = [1 0 -1;0 1 0;0 0 0];
c4 = [1 0 0;0 0.5 0;0 0 2];
d4 = [0.4330 -0.7718 0.4656; 0.7500 0.5950 0.2888; -0.5000 0.2241 0.8365];
e4 = [0.5000 -0.1464 0.8536; 0.5000 -0.8536 -0.1464;-0.7071 0.500 0.500];

%% a
normality_a = det(a4)
orthogonality_a = a4*a4'
%% b
normality_b = det(b4)
orthogonality_b = b4*b4'
%% c
normality_c = det(c4)
orthogonality_c = c4*c4'
%% d
normality_d = det(d4)
orthogonality_d = d4*d4'
%% e
normality_e = det(e4)
orthogonality_e = e4*e4'
