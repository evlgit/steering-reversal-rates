function filt= filter(steeringAngles)
sampleRate = 60;
cutOffFreq = 0.6;
filterOrder =2;
[b, a] = butter(filterOrder, cutOffFreq/(sampleRate/2));
steeringAngles = filtfilt(b, a, steeringAngles);
filt=steeringAngles

end

