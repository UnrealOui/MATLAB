%% 1st task
syms g x
eqn = g*sin(x^2) - log(g);
solg = solve(eqn,g)
%% 2nd task
syms x
f = x^3*cos(x);
int(f,x)
ezplot(f,-20,20)
