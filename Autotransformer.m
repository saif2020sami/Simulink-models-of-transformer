clear      %% Fitzgerald Electric machinery Umans p88
clc        
S=50000;   %  50 kVA two-winding to 550 kVA auto-transformer
Vs=2405*sqrt(2);
V1=2400;
V2=240; 
V12=V1+V2;  %% voltage at the secondary of the autotransformer
Freq=60;
R1=0.72;
L1=0.92/(2*pi*Freq);   % X2= 2*pi*L1
Ro=632;
Lo=4370/(2*pi*Freq);
R2=0.007;
L2=0.009/(2*pi*Freq);  
Rl=440000/(208*208);   %%      P=I^2 * Rl      P= S * cos 36.8      I2=208   440402.2   
Xl=330000/(208*208);     %%      Q=I^2 * Xl      Q= S * sin 36.8      I2=208  329463
Ll=Xl/(2*pi*Freq);
k=240/2400; %% k= E2/E1