function [] = exe1_7()
% Calculates and displays the expresion, 7!/3!4!
fact_ans = calFac(7) / (calFac(3) * calFac(4));
fprintf("Ans = %i\n", fact_ans);
end


function [fact] = calFac(n)
% Finds the factorial of n, fact
% Usage: x = calFac(4)
%      Answer would be: Ans = 24

if ~mod(n, 1) == 0 % Check if number is a whole number
    error('Number must be a positive or negative whole number!');
end

fact = 1;
if n ~= 0 % if num is not 0 we calculate else the ans is 1 as defined above
    for num = 1:abs(n)
        fact = fact * num;
    end
    if n < 0 % if num is negative we negate the ans
        fact = fact * -1;
    end
end
end