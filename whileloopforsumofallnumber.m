% while loop for sum of all number till user entered input
n = input('enter the number upto which you want to find sum')
i=0;
sum=0;
while i<n
    sum = sum + i;
    i = i+1;
end
fprintf('the sum of all numbers upto %d is %d',n,sum)