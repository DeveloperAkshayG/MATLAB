vel=input('Enter initial velocity in m/s: ');
accel=input('Enter acceleration in m/s^2: ');
time=menu('Pick the time interval','10 sec','20 sec','30 sec')
switch time
 case 1
     t=10
 case 2
     t=20
 case 3
     t=30
 otherwise
     disp('You didn''t select a time')
end
if time~=0
 v=vel+accel*t;
 fprintf('The final velocity after %2d seconds is %.2f m/s.\n',t,v)
else
 disp('please select time from menu ')
end