% polyval(p,x) and roots(p) function in matlab
x = 0:5;
y=15*x.^4 + 13*x.^3 + 2*x.^2 + 9*x +1

%% polyval(p,x) function
p = [15 13 2 9 1];
polyval(p,x)

%% roots(p) function
roots(p)
