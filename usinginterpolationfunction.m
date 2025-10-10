% interpolation using interpolation function
x=[124 126 128 130 140];
y=[1.35 1.42 1.52 1.6 1.76];
coeffs=polyfit(x,y,3);

xi=[125 126.7 129.34];
y_interp=interp1(x,y,xi,'linear')
plot(x,y,'bs-')
hold on
plot(xi,y_interp,'rp-')
legend('raw data','interpolated data')