% polynomial function for 2nd order equation

x=2:2:10;
y=4*x.^2-2*x+8

%% polyval(p,x) function
p=[4 -2 8];
polyval(p,x)

%% roots(p) function
roots(p)