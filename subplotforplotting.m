% subplot without for loop
t=linspace(0,50);

% row 1 first plot 
subplot(2,2,1)
plot(t,3*t,'r')
title('3t')

% row 1 second plot
subplot(2,2,2)
plot(t,3*sqrt(t),'c')
title('3sqrt(t)')

% row 2 second first plot(i.e 3 plot)
subplot(2,2,3)
plot(t,t/3,'b')
title('t/3')

% row 2 second second plot(i.e 4 plot)
subplot(2,2,4)
plot(t,3*cos(t),'k')
title('3cos(t)')