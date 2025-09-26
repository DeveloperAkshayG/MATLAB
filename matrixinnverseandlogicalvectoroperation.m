%%matrix equation solving
a=[3 2 -1;-1 3 2;1 -1 -1]

b=[10;5;-1]

%%solving equation using x=a^-1*b
c=a^-1 * b

%%logical operator
vec=randi([-20,20],1,5)
test=vec<0

%%to find the element which satisfies test condition use "vector_name(resultofcondition)"
negative=vec(test)

%%to find location of negatives use "find(condition)" function
location=find(test)