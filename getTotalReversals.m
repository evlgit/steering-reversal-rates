function f=getTotalReversals(reversalType,steeringAngles,gap)
if(reversalType==1)
    f=positiveReversals(steeringAngles,gap);
elseif (reversalType==2)
    f=negativeReversals(steeringAngles*(-1),gap);
end
end

