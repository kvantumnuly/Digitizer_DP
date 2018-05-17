%%%V ILA: RADIX: BINARY

clc;
clear all;
close all;
ilas_width=1024;
fid=fopen('sinus_200mhz_3dbm.csv');
samples=zeros(20*ilas_width,2);
time=0;
alldat=textscan(fid,'%*f %*f %*f %s %*f %*f %*f %*f',  'delimiter', ',' , 'HeaderLines',1);
samples_position = [0000]; 

data_transport_layer = alldat{1};
index=1;
for  i = 1:ilas_width
   samples20 = data_transport_layer(i);
   samples20 = cat(1,samples20{:});
   
   for  a = 1:20
     % sample= samples20(245:256);
      
      sample = samples20(256-a*11-a+1:256-(a-1)*12);
      sample=logical(sample(:)'-'0');

      sample=bi2de(sample,'left-msb');

      sample=sample-2048;
      samples(index,1)=sample;
      time=time+0.2;
      samples(index,2)=time;
      index=index+1;
      
   end

   
end
plot(samples(:,2),samples(:,1))
title('Výsledný signál')
ylabel('Value(DEC)')
xlabel('Time [ns]')
fclose(fid);


Fs=5e9
[pxx,f] = pwelch(samples(:,1),[],[],[],Fs);
figure()
plot(f,pow2db(pxx))
title('PSD')
xlabel('Frekvence [Hz]')
ylabel('PSD [dB/Hz]')
grid on;
grid minor







