% quiz 7 in chapter 3 udemy 
t=0:0.1:4;
x=2*t.^3-24*t+6;
v=6*t.^2-24;
a=12*t;
plot(t,x,'g:*')
hold on
plot(t,v,'-.ko')
plot(t,a,'-yh')
axis([-1 5 -30 75])
xlabel('time (sec)')
legend('position (m)','speed (m)','acceleration (m/s^2)')
grid on
title('Position, Speed, and Acceleration of Particle A')