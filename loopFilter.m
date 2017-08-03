all_variables = who('X*');
num = numel(all_variables);
a = zeros(num, 1);
steeringAngles=[];
for i = 1:num
  
   steeringAngles=[steeringAngles,(filterButter((eval(all_variables{i}))*57.29578))];
end
clear i
clear a
clear num
clear all_variables
