% for loop to print the table of user entered number
n=input('enter the number for which you want table:')
r=input('enter the number upto which you want table to be displayed: ')
for i=1:r
    fprintf('%d*%d=%d\n',n,i,n*i)
end