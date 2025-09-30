% demonstrate how to write switch statements
length=input('Enter the length you want to convert to cm: ');
unit=input('Enter the units (m, mm, in): ','s')
switch unit
 case 'm'
     y=length*100;
     fprintf('%.2f m converted to cm is %.2f',length,y)
 case 'mm'
     y=length/10;
     fprintf('%.2f mm converted to cm is %.2f',length,y)
 case 'in'
     y=2.54*length;
     fprintf('%.2f inches converted to cm is %.2f',length,y)
 otherwise
     disp('units are not known try again ')
end

%% 8
d=randi([0,9])
switch d
    case {2,4,6,8}
        disp('even numbers')
    case {1,3,5,7,9}
        disp('odd numbers')
    otherwise
        disp('zero')
end
        
