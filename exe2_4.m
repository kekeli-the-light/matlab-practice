%% Polar plot
O = 15;
O = deg2rad(O);
r = 2;
syms n
z(n) = (r^-n) * exp(n*O*1i);
n = 1:20;
z_vals = double(z(n))

polarplot(z, n);
