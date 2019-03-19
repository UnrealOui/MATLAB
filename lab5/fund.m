% Musu atvasinajums
% - 1/R - a*i0*exp(a*(E - UR))
function fx = fund(UR)
global E R a i0
fx = - 1/R - a*i0*exp(a*(E - UR));
