% while loop to check user input
radius=input('enter the radius of circle: ')
while radius <= 0
    radius=input('invalid!enter the positive radius: ')
end
area=pi * radius ^ 2
fprintf('the area is %.2f\n',area)