clear   %% Schaum outline od electric machines Syed p 40 
clc     
S=150000; %  kVA two-winding, single-phase transformer
Vs=2455*sqrt(2);
V2=240;
ang=0.7;
Freq=60;
R1=0.2;
L1=0.45/(2*pi*Freq);%0.0011936;
Ro=10000;
Lo=1550/(2*pi*Freq);%4.1115;
R2=0.002;
L2=0.0045/(2*pi*Freq);%0.000011936;
Rl=120109.7/(625*625);%     P=I^2/Rl      P= S * cos 36.8      I2=625
Xl=89853.5/(625*625);%      Q=I^2/Xl      Q= S  * sin 36.8      I2=625
Ll=Xl/(2*pi*Freq);%0.00169765;
k=240/2400; %% k= E2/E1
