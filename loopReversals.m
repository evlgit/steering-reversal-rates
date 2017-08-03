ssrTotal =zeros();
for i = 1:size(steeringAngles,2)
  ssrTotal(i)=mainReversals(steeringAngles(:,i),3,0);%last digit is size or reversal coordinates and plot
end
ssrTotal=ssrTotal.'
clear i
clear srr
