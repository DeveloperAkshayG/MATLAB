% plot example with c-cyant -.:dash dot line,s-square data marker
x= 0 :pi/40:4*pi;
plot(x,sin(x),'c-.s')

%% plot with magenta dotted line with left triangle marker
plot(x,sin(x),'m:<')
xlabel('Angle (Rad)')
ylabel('sin (x)')
title('sine function for value between 0 to 4*pi')
axis([-1 16 -2 2])
hold on
plot(x,cos(x),'g--*')
ylabel('trig function')
legend('sin(x)','cos(x)')
grid on
hold off

%max value found at co-ordinate (2,-1.5)
text(2,-1.5,'I am coordinate (2,-1.5)')