% second test file

clear all
close all

fs = 100e3;
ts = 1/fs;
f = 1e3;

nSamples = 1000;

nIndexes = [0:nSamples-1]';
 
t = 2*pi*f*nIndexes*ts;
y = sin(t);

figure(1)
hold on; grid on;
plot(t,y)
xlabel('time [s]');
ylabel('sin(x)')

figure(2)
hold on; grid on;
plot(t,cos(t))
xlabel('time [s]');
ylabel('cos(x)')

figure(3)
hold on; grid on;
plot(t,2*cos(t))
xlabel('time [s]');
ylabel('2*cos(x)')


% debug part for the branch
