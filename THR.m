% Function THR created in THR.m file

function [rate] = THR (age,percent)
%calculate target heart rate
rate = (220-age) * percent;
end
