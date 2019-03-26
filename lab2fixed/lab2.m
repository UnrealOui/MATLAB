%% Praktiskais darbs #2
% *Ievads simboliskaja matematika*
%%
% *Andrejs Komisarovs*
%%
% *REBCO3*
%%
% *Merkis: iepazities ar matlaba simbolisko matematiku*
%%
% *Pirmais uzdevums*
syms g x
eqn = g*sin(x^2) - log(g);
solg = solve(eqn,g)
%% 
% *Otrais uzdevums*
syms x
y = x^3*cos(x);
yd = int(y,x)
x = -4:0.01:4;
yv = vectorize(y)
ydv = vectorize(yd)
yn = eval(yv);
ydn = eval(ydv);
plot(x,yn,x,ydn)
ylim([-20 20])
%% Secinajums
% *Iemacijos integret un atvasinat*
%%
% *Iemacijos risinat at komandu solve*
%%
% *Iemacijos noteikt mainigos ar funkciju syms*