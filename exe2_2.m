%% Current in a Field Transistor

Vt = 1.0;
k = 2.5*10^-3;

syms Vgs
ids = k*(Vgs - Vt)^2;

Vgs_vals = 1.5:0.5:5;
ids_vals = double(subs(ids, Vgs, Vgs_vals));

plot(Vgs_vals, ids_vals);
title("Current vrs Gate Source Voltage; Drain of Field Effect Transistor");
ylabel("Current (A)");
xlabel("Gate Source Voltage (V)");
grid on