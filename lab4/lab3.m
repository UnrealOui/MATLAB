function y = lab3(t)
if nargin == 0
    t = 0:0.01:6.5;
end
% t_const = 0:0.01:1;
t_constf = (t>=0)&(t<1);t_const = t(t_constf);
% t_noise = 1:0.01:3;
t_noisef = (t>=1)&(t<3);t_noise = t(t_noisef);
% t_saw = 3:0.01:4;
t_sawf = (t>=3)&(t<4);t_saw = t(t_sawf);
%t_const2 = 4:0.01:6;
t_constf2 = (t>=4)&(t<6);t_const2 = t(t_constf2);
% t_sin=6:0.01:6.5;
t_sinf = (t>=6)&(t<=6.5);t_sin = t(t_sinf);
%Konstantes signals
y_const = 0+zeros(size(t_const));
% Troksna signals
y_noise = 3*rand(size(t_noise))-1.5;
% Lineāri mainiga funkcija
yA=0; yB=-0.5; tA=3; tB=4;
k=(yA-yB)/(tA-tB); delay=3;
y_saw = k*(t_saw-delay);
% Konstantes signals 2
y_const2 = 3+zeros(size(t_const2));
% Sinusoida 
A0=0; A=3; T=(6.5-6)/2.5; f=1/T; delay=6;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
%------------------------------------------
% t = [t_const,t_noise,t_saw,t_const2,t_sin];
y = [y_const,y_noise,y_saw,y_const2,y_sin];
if nargout == 0
    plot(t,y)
    y=[];
end
axis([0 7 -3.5 3.5])