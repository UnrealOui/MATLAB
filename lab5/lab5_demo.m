function lab5_demo
global E R a i0
R=1; 
a=1; i0=1; % ielikt savu diodi
% dots ieejas signals
t = 0:0.01:1;% ielikt savu signalu 
Et = 100*cos(2*pi*3*t); % seit jabun lab3 failam nosaukumam(example -lab3_fun(t))
% lab3_fun.m jabut taja pasa mape
URm = [];% cikls bez ta nestradas
for E=Et
    UR = newmet5;
    URm = [URm,UR];
end
plot(t,Et,t,URm);
legend('E_t(t)','U_R(t)')


% --------------------------------------------------


function x0 = newmet5(x0,epsilon)
% x0 = 0; epsilon = 1e-3;
if nargin==0 % nargin - ieejas argumentu skaits
    x0 = 0; epsilon = 1e-3;
end
if nargin < 2
    epsilon = 1e-3;
end
delta = funx(x0)/fund(x0);
while abs(delta)>epsilon
    delta = funx(x0)/fund(x0);
    x0 = x0-delta;
end


% --------------------------------------------------


function fx = funx(UR)
global E R a i0
fx = i0*(exp(a*(E - UR))-1)-UR/R;


% --------------------------------------------------


function fx = fund(UR)
global E R a i0
fx = - 1/R - a*i0*exp(a*(E - UR));