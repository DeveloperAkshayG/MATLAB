day = menu('chose a day of week','sunday','monday','tuesday','wednesday','thrusday','friday','saturday')
if day == 6 | day == 7
    time = menu('choose time of the day lunch or dinner','lunch','dinner')
end
switch day
    case 1
        disp('Lasagna')
    case 2
        disp('CheeseBurger')
    case 3
        disp('Baked Fish')
    case 4
        disp('Chili')
    case 5
        display('chicken sandwich')
    case 6
        if time == 1
            disp('Steak')
        else
            disp('Lobster')
        end
    case 7
        if time == 1
            disp('Shrimp pasta')
        else
            disp('Baked Chicken')
        end
    otherwise
        disp('please select a day')
end