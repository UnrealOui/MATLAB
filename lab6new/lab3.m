function y = lab3(t)
if nargin == 0
    t = 0:0.01:6.5;
end
% t_zero = 0:0.01:1;
t_zerof = (t>=0)&(t<1);t_zero = t(t_zerof);
% t_noise = 1:0.01:3;
t_noisef = (t>=1)&(t<3);t_noise = t(t_noisef);
% t_saw = 3:0.01:4;
t_sawf = (t>=3)&(t<4);t_saw = t(t_sawf);
%t_const = 4:0.01:6;
t_constf = (t>=4)&(t<6);t_const = t(t_constf);
% t_sin = 6:0.01:6.5;
t_sinf = (t>=6)&(t<=6.5);t_sin = t(t_sinf);
%Nules signals
y_zero = 0+zeros(size(t_zero));
% Troksna signals
y_noise = 3*rand(size(t_noise))-1.5;
% Line#ri mainiga funkcija
yA=0; yB=-0.5; tA=3; tB=4;
k=(yA-yB)/(tA-tB); delay=3;
y_saw = k*(t_saw-delay);
% Konstantes signals
y_const = 3+zeros(size(t_const));
% Sinusoida
A0=0; A=3; T=(6.5-6)/2.5; f=1/T; delay=6;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
%------------------------------------------
y = [y_zero,y_noise,y_saw,y_const,y_sin];
if nargout == 0
plot(t,y,'LineWidth',1.5)
axis([0 7 -3.5 3.5])
xticks([0, 1, 3, 4, 6, 6.5])
yticks([-3, -2, -1.5, -1, -0.5, 0, 1, 1.5, 2, 3])
grid on
y=[];
end
