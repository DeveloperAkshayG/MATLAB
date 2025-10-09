% polyfit demo 1
x=[11 31 64 112 176 259 362];
y=2:8;
plot(x,y,'ro')
hold on

coeffs=polyfit(x,y,2)
y_fit2=polyval(coeffs,x)
plot(x,y_fit2)

coeffs=polyfit(x,y,5)
y_fit5=polyval(coeffs,x)
plot(x,y_fit5,'g-')