%% 1st task
syms g x
eqn = g*sin(x^2) - log(g);
solg = solve(eqn,g)
%% 2nd task
syms x
f = x^3*cos(x);
intf = int(f,x)
fplot(intf,[-20 20])
