function totalReversalsOut=mainReversals(steeringAngles,gap,plot)


totalReversals=[];
for ip=1:2
totalReversals=[totalReversals,getTotalReversals(ip,steeringAngles,gap)];
end

if(plot==0)
totalReversalsOut=size(totalReversals);
totalReversalsOut=totalReversalsOut(2);
elseif (plot==1)
totalReversalsOut=totalReversals;

end
clear ip





end

