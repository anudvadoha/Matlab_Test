freq =1000;    		
freq_sampling=8000;   		
sampling_time=1/freq_sampling;   		
points=512;
t= [0:sampling_time:sampling_time*(points-1)];		
x=sin(2*pi*freq*t);
%subplot(2,2,1);
plot(t,x);
grid on;  	

%axis([0,.002,-1,1])		
%  X=(abs(fft(x,points)));
%  y=X(1:length(X)/2);
%  f=(1:length(y));
%  subplot(2,1,2);
%  plot(f*fs/Ns,y); 
%  grid on;
 sound(x,8192);
