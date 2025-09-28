% plot example with c-cyant -.:dash dot line,s-square data marker
x= 0 :pi/40:4*pi;
plot(x,sin(x),'c-.s')

%% plot with magenta dotted line with circular data marker with axis tight and axis equal
plot(x,sin(x),'ro')
xlabel('Angle (Rad)')
ylabel('sin (x)')
title('sine function for value between 0 to 4*pi')
axis([-1 16 -2 2])
axis tight
axis equal