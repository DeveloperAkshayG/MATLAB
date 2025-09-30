% day = input('enter the day number')
day = randi ([0,8])
switch day
    case 1
        disp('the day is sunday')
    case 2
        disp('the day is monday')
    case 3
        disp('the day is tuesday')
    case 4
        disp('the day is wednesday')
    case 5
        disp('the day is thursday')
    case 6
        disp('the day is friday')
    case 7
        disp('the day is saturday')
    otherwise
        disp('invalid data')
end