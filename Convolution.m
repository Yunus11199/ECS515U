clear all; clc;
close all;

%% A
% input
nx=[0,1,2];
x=[1,1,1];
% impulse response
nh=[0,1,2];
h=[0,1,1];

%% B
% input
nx=[0,1,2];
x=[4,5,6];
% impulse response
nh=[0,1,2,3];
h=[1,2,3,4];

%% Calculate
nyb = nx(1) + nh(1);
nye = nx(length(x)) + nh(length(h));
ny = nyb:nye
y = conv(x,h)

% Convolution 
subplot(3,1,1);
stem(nx,x);
title("input signal");
subplot(3,1,2);
stem(nh,h);
title("impulse response");
subplot(3,1,3);
stem(ny, y);
title("output");

