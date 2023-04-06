function [eqRes] = exe1_4(resistances)
% Returns the total parallel resistance
% Input:
%   resistances: an array of any number of resistances
% Output:
%   eqRes:       Total parallel resistance
inverseRes = 0;
for res = resistances
    inverseRes = inverseRes + (1 / res);
end
eqRes = 1 / inverseRes;

end