function plotReversals(steeringAngles,ans)

%Plot with Points-------------------------------------------------------------------------
figure
hold on 
plot(steeringAngles,'r');
plot(ans,steeringAngles(ans),'v','MarkerFaceColor','b')
%-----------------------------------------------------------------------------------------


end

