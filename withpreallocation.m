% example with preallocation
clear all
tic
vel = zeros(5,1);
for t=1:5
    vel(t)=10+2*t;
end
disp(vel)
toc