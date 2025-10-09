x=0:6;
y=20*x.^3 +10*x.^2+9*x+1

%% polyval(p,x) function for 3rd order equation
p=[20 10 9 1];
polyval(p,x)

%% roots(p) function for 3rd order equation
roots(p)

