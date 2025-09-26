cost=[3 12 10;17 18 35;7 10 24]
delivery=[4 0 0;6 6 0;0 3 5]

%%Multiply two matrices
total_cost=cost .* delivery

%%total cost
total=sum(total_cost)

%%addition of all the elements to find the total cost
total=sum(sum(total_cost))

