% user input matrix
m=input('enter number of rows')
n=input('enter number of columns')
M=zeros(m,n)
for i=1:m
    for j = 1:n
        M(i,j)=input(sprintf('enter element M(%d,%d): ',i,j))
    end
end
disp('the user entered matix is :');
disp(M);