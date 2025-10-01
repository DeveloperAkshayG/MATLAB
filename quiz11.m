% refer chapter 5 quiz 11
array=[2 4 5 7 9 14 23 1];
value=23;
for i = 1:length(array)
    if array(i) == value
        fprintf('array(%d) has value %d\n',i,value)
    end
end

%% 2
n=input('enter the number for which you need factorial: ')
fact = 1;
if n == 0 
    fprintf('0! = 1 \n')
else
    for i=1:n
        fact = fact * i
    end
    fprintf('Factorial of %d is %d',n,fact)
end
