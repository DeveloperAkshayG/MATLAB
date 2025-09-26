A=rand(3,4)
B=rand(4,5)
c=A*B

A=[1.3 1.12]
B=[-1.19 0.06]
C=[0.54 0]

%%position vector 
rA = A-C
rB = B-C

%%UNIT VECTOR = POSITION VECTOR/MAGNITUDE OF POSITION
uA = (rA) / norm(rA)
uB = (rB) / norm(rB)

FA = 500 * (uA)
FB = 250 * (uB)

%%projection of line
projection = dot(A,B)