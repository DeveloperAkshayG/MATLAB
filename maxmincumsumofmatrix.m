%max min and cumsum for a matrix

%%section1 : creating matrix using randi function
balance=randi([1,10],2,4)

minvalue=min(balance)
maxvalue=max(balance)
max(maxvalue)
result=cumsum(balance)
max(max(result))
min(min(result))