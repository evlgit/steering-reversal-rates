function  ff = positiveReversals(steeringAngles,gap)

%SteeringReversal rate--------------------------------------------

diffZeros=[];

%Get the approx differential
steerDiff=diff(steeringAngles);
%Get zeros from differential
diffZeros=find(~steerDiff);

% other inflection Points of the differential; Add them to the same matrix
for i=1:size(steerDiff)-1
infl=abs(sign(steerDiff(i))-sign(steerDiff(i+1)));
if infl==2
diffZeros=[diffZeros,i];
else


end
end
diffZeros=diffZeros.'; %transpose matrix


%-------------------------------------------------------------------------

N=size(diffZeros);
N=N(1);
numberOfupwardReversals=[];
reversalCoord=[];
for ii=2:N

if(((steeringAngles(diffZeros(ii)))-(steeringAngles(diffZeros(ii-1))))>=gap)
numberOfupwardReversals=[numberOfupwardReversals,1];
reversalCoord=[reversalCoord,diffZeros(ii)];

end


end





ff=reversalCoord;
end

