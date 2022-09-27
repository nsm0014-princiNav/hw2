%% Formatting
clc
clear
close all
format shortg
%%
DCM = genDCM('deg',[30 20 10],[3 2 1])
phi = 10;
cphi = cosd(phi);
sphi = sind(phi);

theta = 20;
cth = cosd(theta);
sth = sind(theta);

psi = 30;
cpsi = cosd(psi);
spsi = sind(psi);

DCM1 = [cth*cpsi,                   cth*spsi,                  -sth;
        -cphi*spsi + sphi*sth*cpsi, cphi*cpsi + sphi*sth*spsi, sphi*cth;
        sphi*spsi + cphi*sth*cpsi, -sphi*cpsi + cphi*sth*spsi, cphi*cth]