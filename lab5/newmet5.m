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
