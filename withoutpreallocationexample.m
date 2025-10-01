% example showing difference without preallocation
clear all
tic
for t=1:5
    vel(t)=10+2*t;
end
disp(vel)
toc

 