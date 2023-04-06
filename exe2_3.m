%% Plot of Voltage across a parallel RLC circuit

v = 5.*exp(2.*t).*sin(1000.*pi.*t);
t = 1:8;
v_vals = v(t);

plot(v_vals, t);
title("Plot of Voltage across a parallel RLC circuit")
ylabel("Voltage (V)")
xlabel("Time (s)");
grid on;