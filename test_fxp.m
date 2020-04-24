% test fxp

clear all
close all

BitW = 16;
s = 1; % sign
m = 4; % integer part
n = BitW-s-m; % fractional part

pi_f = fi(pi,s,BitW,n);
pi_f


