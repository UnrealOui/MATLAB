Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7]*1e-3;
plot(Um,Im,'o-')
% meģināsim pielaikot 2.kārtas polinomu.
% polynomial fitting
% C=polyfit(x,y,N) N - polinoma kārta C - poloinoma koeficienti
C = polyfit(Um,Im,2)
% uzzīmēsim kas iznāca
U = -1:0.01:3.2;
I = C(1)*U.^2+C(2)*U+C(3);
plot(Um,Im,'o',U,I)
% tagad paņemsim 3.kārtas polinomu
C2 = polyfit(Um,Im,3)
I2 = C2(1)*U.^3+C2(2)*U.^2+C2(3)*U+C2(4);
plot(Um,Im,'o',U,I,'--',U,I2)
% matlabam ir funkcija kura pati sastāda polinomu un to aprēķina
% yy = polyval(C,xx);
I3 = polyval(C2,U);
plot(Um,Im,'o',U,I3)
% uzzīmēt 4.kārtas polinomu
C3 = polyfit(Um,Im,4)
I4 = polyval(C3,U);
plot(Um,Im,'o',U,I4)
% uzzīmēt 1.kārtas polinomu
C4 = polyfit(Um,Im,1)
I5 = polyval(C4,U);
plot(Um,Im,'o',U,I5)
% uzrakti uz grafika
xlabel('U,V')
ylabel('I,A')
title('I = f(U)')
legend('mērijumu dati','pielaikotais polinoms')
grid