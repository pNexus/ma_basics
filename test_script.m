% test dsp script
clear all
close all

% generate complex noise vector
N = 10000;
a = randn(N,1) + sqrt(-1)*randn(N,1);
m = mean(a)
v = var(a)

