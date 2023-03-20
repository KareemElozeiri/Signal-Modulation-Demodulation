function [output] = generate_signal(tt, phase)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

m = -2;
c = 1;
output = zeros(size(tt));

for i = 1:size(tt,2)
    output(i) = m*(tt(i)-phase) + c;
 

end