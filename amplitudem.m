clc;
clear all;
close all;
x = [1 2 3 4];
y = [3 2 1 5];
circ = ifft(fft(x).*fft(y));
stem(circ);
disp(circ);
