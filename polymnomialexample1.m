%% 1a
x=-1:.05:5;
y=x.^3-5*x.^2+2*x+4;
plot(x,y)
grid on 

%% 1b
p=[1 -5 2 4];
zeros=roots(p)
x_values=5:.05:6;
new_data=polyval(p,x_values)
hold on
plot(x_values,new_data,'m')