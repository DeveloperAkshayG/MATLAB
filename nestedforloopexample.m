% nested for loop example
r=input('enter the number of rows: ')
c=input('enter the number of columns')
m=randi([0 10],r,c)
for i=1:r
    for j=1:c
        fprintf('Element at (%d,%d) = %d.\n',i,j,m(i,j))
    end
end

%% 9
A=[2 1 1;2 4 6;3 5 7]
for i =1:3
    for j=1:3
        A_transpose(j,i) =A (i,j)
    end
end

% nested for loop to print *
for i=1:4
    for j=1:i
        fprintf('*')
    end
    fprintf('\n')
end

fprintf('\n')

% nested for loop for square * pattern
for i=1:4
    for j=1:4
        fprintf('*')
    end
    fprintf('\n')
end