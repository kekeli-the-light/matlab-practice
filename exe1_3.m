function [dotproduct, vectproduct] = exe1_3()
% Returns the vector and cross product of x and y respectively, no input
% taken
x = [1 5 6];
y = [2 3 8];
[dotproduct, vectproduct] = dot_vector_prods(x, y);

end


function [dotP, vectP] = dot_vector_prods(x, y)
% Returns the dot and vector products of two vectors
% Input:
%   x: Vector 1
%   y: Vector 2
% Output:
%   dotP: Dot product of x and y
%   vecP: Vector product of x and y
dotP = dot(x, y);
vectP = cross(x, y);

end