t_s=0;
t_e=20;
dt=0.001;
t = t_s:dt:t_e;

x1 = exp(-0.2*t); % exponential signal
x2 = cos(2*pi*t/10); % sinusoidal signal
x3 = exp(j*2*pi*t/10); % complex exponential signal
x3r = real(x3); % real part of x3
x3i = imag(x3); % imaginary part of x3
x3a = abs(x3); % magnitude of x3
x3p = angle(x3); % angle of x3

x = x1; % Change value for x
Ar_x = sum(x)*dt; % Area of x
Av_x = (sum(x)*dt)/(length(x)*dt); % Average value of x
E_x = sum(x.^2)*dt; % Energy of x
P_x = (sum(x.^2)*dt)/(length(x)*dt); % Average value of x
