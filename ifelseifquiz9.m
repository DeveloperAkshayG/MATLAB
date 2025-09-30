% quiz 9 
damp = 2.5 * rand
if damp == 0
    display('undamped')
elseif damp < 1
    display('underdamped')
elseif damp == 1 
    display('critically damped')
else
    display('overdamped')
end

%% 2
units = input ("enter the unit of electricity consumed")
if units <= 500
    cost = 0.02 * units
elseif units > 500 & units < 1000
    if units < 750
        cost = 5 + 0.05*(units-500)
    else
        cost = 10 + 0.05*(units-500)
    end
else
    cost = 35 + 0.01*(units-1000)
end