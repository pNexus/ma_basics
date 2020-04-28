% test fxp

clear all
close all

BitW = 16;
s = 1; % sign
m = 4; % integer part
n = BitW-s-m; % fractional part

pi_f = fi(pi,s,BitW,n);
pi_f


% in hex format
pi_f_hex = pi_f.hex

% in bin format
pi_f_bin = pi_f.bin

% example
a = 7.3320982098023;
a_fxp = fi(a,s,BitW,n);

