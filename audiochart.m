[voice,Fs] = audioread('C:\Users\xyloPhipps\Documents\Sound recordings\philRecording.m4a');
%y is two channel, must average the 2 channels or ditch one
%sound(y,Fs);
singleVoice = (voice(:,1)+voice(:,2))/2;
figure
spectrogram(singleVoice, 256, [], [], Fs, 'yaxis');
title('Phil')

[voice,Fs] = audioread('C:\Users\xyloPhipps\Documents\Sound recordings\jasonRecording.m4a');
%y is two channel, must average the 2 channels or ditch one
%sound(y,Fs);
singleVoice = (voice(:,1)+voice(:,2))/2;
figure
spectrogram(singleVoice, 256, [], [], Fs, 'yaxis');
title('Liam')

[voice,Fs] = audioread('C:\Users\xyloPhipps\Documents\Sound recordings\liamRecording.m4a');
%y is two channel, must average the 2 channels or ditch one
%sound(y,Fs);
singleVoice = (voice(:,1)+voice(:,2))/2;
figure
spectrogram(singleVoice, 256, [], [], Fs, 'yaxis');
title('Jason');

[voice,Fs] = audioread('C:\Users\xyloPhipps\Documents\Sound recordings\profRecording.m4a');
%y is two channel, must average the 2 channels or ditch one
%sound(y,Fs);
singleVoice = (voice(:,1)+voice(:,2))/2;
figure
spectrogram(singleVoice, 256, [], [], Fs, 'yaxis');
title('Prof');

[voice,Fs] = audioread('C:\Users\xyloPhipps\Documents\Sound recordings\shelbyRecording.m4a');
%y is two channel, must average the 2 channels or ditch one
%sound(y,Fs);
singleVoice = (voice(:,1)+voice(:,2))/2;
figure
spectrogram(singleVoice, 256, [], [], Fs, 'yaxis');
title('Shelby');