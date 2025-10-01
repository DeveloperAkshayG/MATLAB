% for loop with i=1:2:15
for i=1:2:15
    fprintf('i=%d \n',i)
end

%% loops with positive and negative value
for i=10:-2:-4
    count=i+10;
    fprintf('i=%d and count=%d\n',i,count)
end

%% using loop variable after loop is complete
for time = 1:0.5:5
    velocity = 10+2*time;
    fprintf('At time=%.2f velocity=%.2f \n',time,velocity)
end
s=3+10*time+.5*2*time^2;
fprintf('After time=%.2f seconds displacement=%.2f \n',time,s)

%% for loop to count upto number suggested by user
n = input('enter number to count to : ')
for i = 1:n
    fprintf('count = %d \n',i)
end

% refer example 5 slide pdf 
%% for loop to add 5 to a number 10 times
sum = 0;
for i = 1:10
    sum =sum+5;
    fprintf('sum=%.2f when i=%d \n',sum,i)
end

%% for loop to multiply each element of vector by 2
vector=[9 5 3 7 8];
for i=1:length(vector)
    vector(i)=vector(i)*2;
end
disp(vector)

%% using for loop plotting the equation of kinematics
vo= 150
a=-9.81

hold on

for angle=5:10:85
    vox=vo*cosd(angle);
    voy=vo*sind(angle);
    tf=-2*voy/a;
    t=linspace(0,tf);
    x=vox *t;
    y=voy*t + 0.5*a*t.^2;
    plot(x,y)
    title(max(x)/2,max(y),num2str(angle))
end
grid on
axis tight
xlabel('x(m)')
ylabel('y(m)')
title('Projectile Trajectories')
    