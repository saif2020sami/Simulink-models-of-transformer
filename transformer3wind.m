clear   %% Schaum outline od electric machines Syed p 40 
clc     
S=150000; %  kVA two-winding, single-phase transformer
Vs=2455*sqrt(2);
V1=2400;
V2=240;
V3=240;
ang=0.7;
Freq=60;
R1=0.2;
L1=0.45/(2*pi*Freq);%0.0011936;
Ro=10000;
Lo=1550/(2*pi*Freq);%4.1115;
R2=0.002;
L2=0.0045/(2*pi*Freq);%0.000011936;
R3=0.002;
L3=0.0045/(2*pi*Freq);%0.000011936;
Rl2=0.5*120109.7/(625*625);%     P=I^2/Rl      P= S * cos 36.8      I2=625
Xl2=0.5*89853.5/(625*625);%      Q=I^2/Xl      Q= S  * sin 36.8      I2=625
Ll2=Xl2/(2*pi*Freq);%0.00169765;
Rl3=Rl2;
Ll3=Ll2;
K12=240/2400; %% k= E2/E1
K13=K12;