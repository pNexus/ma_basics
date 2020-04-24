% test dsp script
clear all
close all

% generate complex noise vector
N = 10000;
a = randn(N,1) + sqrt(-1)*randn(N,1);
m_a = mean(a)
v_a = var(a)

% second one uniformally distributed
b = rand(N,1) + sqrt(-1)*rand(N,1);
m_b = mean(b)
v_b = var(b) 