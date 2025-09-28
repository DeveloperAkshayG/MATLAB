%% 1
x=input('enter the input in x: ')
y=input('enter the input in y: ')
z=input('enter the input in z: ')
r=[x y z];
u=r/norm(r);
disp(u)

%% 2
spd=input('enter the speed in m/x: ')
spd2=spd/0.305;
fprintf('A speed of %.3f m/s\nis equal to %.3f ft/s',spd,spd2)
