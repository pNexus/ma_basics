% test signal generation

clear all
close all

N = 100;
a = randn(N,1)
b = randn(N,1)
c = a.*b;
d = a+b;
e = a-b;

a_m = mean(a)
a_v = var(a)