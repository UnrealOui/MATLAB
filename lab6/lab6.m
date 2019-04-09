%% 6. laboratorijas darbs
%% Videjas un efektivas vertibas noteiksana
%% Videja vertiba
t = 0:0.01:4;
%% 3a formula:
N = length(t);
vv3a = 1/(N-1)*sum(sig(t(1:end-1)))
vv3b = 1/(N-1)*sum(sig(t(2:end)))
% vv3b = 1/(N-1)*sum(sig(t((1:end-1)+1))) otrais variants
h = (t(end)-t(1))/(N-1);
vv3c = 1/(N-1)*sum(sig(t(1:end-1)+(h/2)))
vv3d = 1/(N-1)*((sig(t(1))+sig(t(end)))/2+sum(sig(t(1:end-1))))
%% vv.noteiksana izmantojot matlaba iebuveto funkciju quad kas ir domata skaitliskai integresanai
vvquad = 1/(t(end)-t(1))*quad(@sig,0,4)
%% Videjas vertibas aprekins pie dazadam precizitatem
% 3a,3b,3c,3d formulas precizitate tiek
% uzdota ar laika soli t.i. t = 0:0.01:4; 0.01 ir laika solis
% quad funkcijai precizitate tiek uzdota ar 3d argumentu noradot
% precizitati quad(@sig,0,4,1e-3) 1e-3 precizitate 10 pakape -3

%% examle n1
dt = [0.1 0.01  0.001];
for dtc=dt
    t=0:dtc:4;
    N = length(t);
    vv3a = 1/(N-1)*sum(sig(t(1:end-1)));
    fprintf('|platums=%0.d\t|vv=%f\t|\n',dtc,vv3a)
end
%% quad ar dazadam precizitatem
tol = [1e-1 1e-2 1e-3 1e-4];
for tolc=tol
    vvquad = 1/(t(end)-t(1))*quad(@sig,0,4);
    fprintf('|precizit=%0.d\t|vv=%f\t|\n',tolc,vvquad);
end
%% istas videjas vertibas aprekins
% lai iegutu isto videjo vertibu noteiktais integralis (vv.formula 1) ir
% jaatrod ar simbolisko integresanu. Musu signals (no 3.lab darba) sastaves
% no 5 posmiem. Katru posmu definet ka simbolisko mainigo pecattieciga
% laika robezam
syms t1
y1 = 3/2*t1;
int1 = int(y1,t1,0,2)
% y2 = 3+zeros(size(t2));
syms t2
y2 = 3;
int2 = int(y2,t2,2,4)
vv_istaa = double(1/(4-0)*(int1+int2))
%% efektivas vertibas aprekins
t = 0:0.01:4;
N = length(t);
vv3a=1/(N-1)*sum(sig(t(1:end-1)))
%%definesim jauno funkciju kas atgriezis sig(t) kavdrata
% 1 variants - funkcija sig_kv
% 2 variants 
sig_kv2 = @(t) sig(t).^2;
vv3a=sqrt(1/(N-1)*sum(sig_kv2(t(1:end-1))))
% lidzigi varam modificet ari variantu ar quad
vvquad = sqrt(1/(t(end)-t(1))*quad(sig_kv2,t(1),t(end)))