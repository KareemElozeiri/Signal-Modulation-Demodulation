function modulated_signal = LC_Modulation(message_signal, tt,k_a, A_c, f_c)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

modulated_signal = ones(size(message_signal));

for i = 1:size(message_signal,2)
    modulated_signal(i) = A_c * (1 + k_a * message_signal(i)) * cos(2*3.14*f_c*tt(i));



end