% menu with switch case
x=input('enter the value for x: ')
choice = menu('triag value','sin(x)','cos(x)','tan(x)')
switch choice
    case 1
        fprintf('sine (%.1f) is %.1f\n',x,sin(x))
    case 2
        fprintf('sine (%.1f) is %.1f\n',x,cos(x))
    case 3
        fprintf('sine (%.1f) is %.1f\n',x,tan(x))
    otherwise
            disp('Error')
end
