% basic program to demonstrate use of fprintf
temp = 127.45673
fprintf("water temperature is %.3f\n",temp)

% another example for fprintf with integer
sales = 20.47638
day = 5

% with field width as 4
fprintf("the sales for %4d days is %.2f\n",day,sales)

% with field width as 1
fprintf("the sales for %1d days is %.2f\n",day,sales)

% example of frintf with string
str= 'i hate monday';

% with 20 field width and left aligned by using '-' sign
fprintf('%-20s !\n',str)

% with 14 field width and left aligned by using '-' sign
fprintf('%-14s !\n',str)