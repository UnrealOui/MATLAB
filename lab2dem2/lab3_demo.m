%% Sinusoida 
t_sin=2:0.01:3;
% A0 - lidzkomponente(nobide pa y assi)
% A - amplitude
% f - frekvence (T-periods) 1.5(pilno svarstibu skaits) 2 un 3(sakuma un
% beigas laiks)
% delay - no 0 lidz funkcijas sakuma
A0=0; A=1.5; T=(3-2)/1.5; f=1/T; delay=2;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
% plot(t_sin,y_sin)
%% Lineāri mainiga funkcija
t_saw = 1:0.01:2;
% k - slipuma koeficents yA-sakums yB-beigas(pa y assis) tA un tB(pa x)
yA=1.5; yB=0; tA=1; tB=2;
k=(yA-yB)/(tA-tB); delay=2;
y_saw = k*(t_saw-delay);
% plot(t_saw,y_saw)
%% Konstantes signāls
t_const = 0:0.01:1;
% y_const = 1.5+t_const*0;
y_const = 1.5+zeros(size(t_const));
% plot(t_const,y_const)
%% Nullu signals
t_zero= 3:0.01:4;
y_zero= 0+zeros(size(t_zero));
% plot(t_zero,y_zero)
%% Troksna signals
t_noise = 4:0.01:6;
y_noise = 3*rand(size(t_noise))-1.5;
% plot(t_noise,y_noise)
%% Signalu apvienosana
t = [t_const,t_saw,t_sin,t_zero,t_noise];
y = [y_const,y_saw,y_sin,y_zero,y_noise];
plot(t,y)
axis([0 6 -2 2])