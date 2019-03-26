%% Praktiskais darbs #4
% *Daudzkonturu shemas simulacija*

% Dots
R1=1;R2=2;R3=6;R4=4;R5=5;R6=6;R7=7;R8=8;
t = 0:0.01:6.5;
E1 = sin(4*t);
E2 = lab3(t);
E3 = 7+zeros(size(t));
% Uzrakstisim vienadojumu sistemu matricu veida
R = [R1+R2+R3 -R2 0;
    -R2 R2+R4+R5+R6 -R5;
    0 -R5 R5+R7+R8];
E = [E1; -E2; -E3];
% R*Ik = E
Ik = R\E;
% atradīsim UR8-? PR8-?
IR8 = Ik(3,:);
UR8 = IR8*R8;
PR8 = IR8.*UR8;
% tagad zimesim
plot(t,UR8,t,PR8)
legend('P_{R_8}(t)','U_{R_8}(t)','Location','east')
xlabel('t,s')
%% Rezultatu parbaude
% *Parbaudisim Kirhofa sprieguma likumu II konturam*

% -UR2+UR4+UR5+UR6+E2==0
UR2 = (Ik(2,:)-Ik(1,:))*R2;
UR4 = Ik(2,:)*R4;
UR5 = (Ik(2,:)-Ik(3,:))*R5;
UR6 = Ik(2,:)*R6;
Utst = UR2+UR4+UR5+UR6+E2;
plot(t,Utst)