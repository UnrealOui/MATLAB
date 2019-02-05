% Mērījumu sērīju apstrāde
Um=[-1 0.3 1.5 2.5 3.2];
Im1=[1.1 2.2 2.1 3.2 4.7; 0.9 1.8 2.6 3.3 4.5; 1.0 2.0 2.4 3.4 4.3; 0.8 1.9 2.5 3.5 4.6; 1.1 1.8 2.5 3.2 4.4];
figure,plot(Um,Im1,'o-')%figure - atver vel vienu grafisko logu
figure,plot(Um,Im1','o-')%figure - atver vel vienu grafisko logu
% meklēsim vidējo vērtību
Ivid = mean(Im1)

Ivid =

    0.9800    1.9400    2.4200    3.3200    4.5000

% Im1' - apostrofs transponē matricu
%pielaikosim polinomu
C = polyfit(Um,Ivid,3);
% definēsim x ar sīkāku soli
U2 = min(Um):0.01:max(Um);
In1 = polyval(C,U);
%uzzīmēsim uz grafika Um,Im1 ar aplīšiem/Um,Ivid ar zvaigznīti/U2,In1 ar līniju
figure,plot(Um,Im1','o',Um,Ivid,'*',U2,In1)
diary off
