function [A1, A2] = exe1_8()
% Calculates the areas of two triangles using calTriArea function
% Output:
%   A1: Area of first triangle
%   A2: Area of second triangle

A1 = calTriArea(56, 27, 43);
A2 = calTriArea(5, 12, 13);

fprintf("Area of Triangle of sides [56, 27, 43] is %.3f square units\n", A1);
fprintf("Area of Triangle of sides [5, 12, 13] is %.3f square units\n", A2);

end


function [area] = calTriArea(a, b, c)
% Computes the area of a triangle
% Input:
%   a b and c - All are the 3 sides of the triangle in any order
% Output:
%   area: Calculated area of the traingle

s = (a + b + c) / 2;
area = sqrt(s * (s - a) * (s - b) * (s - c));
end
