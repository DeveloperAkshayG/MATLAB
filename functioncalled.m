% function thr defined in THR.m because function name and filename.m for function should be same

age = input('enter the age')
percent= input('enter percentage of maximum heart rate (.65 or .80): \n')
rate=THR(age,percent)
fprintf('target heart rate at %d percent for an age of %d: %d\n',percent*100,age,round(rate))