t = 0:5:50;
v = 10 * (1 - exp(-0.2.*t));

table_data = table(transpose(t), transpose(v));
table_data.Properties.VariableNames = {'Time', 'Voltage'};
table_data.Properties.VariableUnits = {'s' 'V'}';

disp(table_data);