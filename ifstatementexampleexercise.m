% if statement example exercise
Number = randi([-5,5])
if Number > 1
    fprintf('Number is greater than 1\n')
end

%% 3
format longg
temp=input('Enter a temperature in Fahrenheit or Celsius: ')
scale=input('Enter the temperature scale (F or C) you are using: ','s')
if scale == 'C' | scale == 'c'
 temp_kelvin=temp+273.15;
 fprintf('Temp in Kelvins = %.2f\n',temp_kelvin)
end
if scale == 'F' | scale == 'f'
 temp_rankine=temp+459.67;
 temp_kelvin=temp_rankine/1.8;
 fprintf('Temp in Kelvins = %.2f\n',temp_kelvin)
end

