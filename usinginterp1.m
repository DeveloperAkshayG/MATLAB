% interpolation using interp1 function
x=[112 114 116 118 124];
y=[1.35 1.429 1.512 1.6 1.692];

xi=[113 114.7 117.34]
y_interp=interp1(x,y,xi,'spline');
plot(x,y,'bs-')
hold on
plot(xi,y_interp,'rp-')
legend('raw data','interpolated data')


