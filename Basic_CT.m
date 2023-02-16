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
