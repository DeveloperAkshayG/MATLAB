x=[112 114 116 118 124];
y=[1.35 1.429 1.512 1.6 1.692];
coeffs=polyfit(x,y,3);

% to find the value of pressure at particular value of temperature using interpolation
xi=[113 114.7 117.34];
y_interp=polyval(coeffs,xi)

plot(x,y,'bs-')
hold on
plot(xi,y_interp,'rp-')
legend('raw data','interpolated data')

