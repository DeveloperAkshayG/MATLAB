% unit vector 
u1=[1 0];
u2=[cosd(45) sind(45)];
u3=[4/5 -3/5];

% to calculate the force first find unit vector then multiply by magnitude of force
f1=900*u1
f2=750*u2
f3=650*u3

% put the f1,f2,f3 in forces matrix
forces=[f1;f2;f3]

% sum of x and y components of force vector and putting them in matrix resultant
resultant = sum(forces)

% creating vector for numerator and denominator
num=3:2:9
den=1:4

% performing element by element division operation
fracs=num ./ den

% finding the sume
sum(fracs)
