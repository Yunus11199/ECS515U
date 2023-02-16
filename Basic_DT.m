n_s=0;
n_e=20;
n = n_s:1:n_e; %time

x1 = exp(-0.2*n); % exponential signal
x2 = cos(2*pi*n/10); % sinusoidal signal
x3 = exp(j*2*pi*n/10); % complex exponential signal
x3r = real(x3); % real part of x3
x3i = imag(x3); % imaginary part of x3
x3a = abs(x3); % magnitude of x3
x3p = angle(x3); % phase of x3
