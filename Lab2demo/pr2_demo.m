%% Ievads simboliskaja matematika
%% piemers:
syms a11 a12 a21 a22
A = [a11 a12; a21 a22];
syms b11 b12 b21 b22
B = [b11 b12; b21 b22];
C = A*B
D = A.*B
%% Simbolisko mainigo definesana
% Variant 1
x = sym('x');% seit tiek definets simboliskais mainigais x
sqrt(x^2)
x = sym('x','positive');% pardefinesim ka x>0
sqrt(x^2)
% Variant 2
syms a b c d
A = [a b;c d];
% matricai pielietosim apostrofa zimi(transponesana)((Kompleksam matricam tas nozime ka elementi bus kompleksi saistiti))
A'
% conj - kompleksi saistitais
syms a b c d real
%real - a b c d nav kompleksie
A = [a b;c d];
A'
% Variant 3
A = sym('a',[2 2]) % tas lauj uzreiz definet matricu
%% Atvasinasana
syms x
y = x^2;
diff(y)
%%
syms x z
y = x^2*z^3;
% noradisim pec ka atvasinat
diff(y,x) % funkciju y atvasinasana pec x
diff(y,z)
%% Integresana
syms x 
y = 2*x;
int(y,x)% integresim y funkciju pec mainiga x
%% Noteiktais integrals
syms x
y = x;
int(y,x,0,3)
y = x^2;
int(y,x,-3,3) % robezas no -3 lidz 3
%%Vienadojumu risinasana
syms x
solve(x^2-5*x+6==0,x)% otrais arguments ir x kuro jaatrod 
%% Vienadojumu sistemu risinasana
% x-y=-3 un 2x+2y=14
syms x y
xy=solve(x-y==-3,2*x+2*y==14,[x,y])
% atbilde ir strukturas veida
% pie x var tikt strukturas nosaukumu (soreiz xy).x
xy.x
xy.y
%% Izteiksmju vienkarsosana
syms x
z = diff((x-1)*(x-2)^2/(x-3))
%meginasim to vienkarsot
simplify(z)
%% Izteiksmju parveidosana
syms x
y = (x-1)*(x-2);
z = expand(y)
% preteja komanda expand komandai
factor(z)
% parveidosana pec Hornera shemas
horner(z)
%% Rezultatu grafiska attelosana
% visvienkarsak izdarit to ar funkciju ezplot
syms x
z = diff((x-1)*(x-2)^2/(x-3));
ezplot(z)
%% 2 variants
% ta bus jadara 2lab darba
% dots y = x^2-5*x - jaatrod y' atvasinajums
% jauzzime iteiksmi rezultata intervala[-3 lidz 3]
%%
% 1 solis - definesim simboliskos mainigos
syms x 
y = x^2-5*x;
yd = diff(y);
% 2 solis - definesim x ka vektoru intervala no [-3 lidz 3]
x = -3:0.01:3;
% 3 solis - izteiksmju vektorizacija(visur ieliekam punktinus)
yv = vectorize(y);
ydv = vectorize(yd);
% 4 solis - interpritesim izteiksmes
% to var izdarit ar copy-paste
yn = eval(yv); % gan ari ar so komandu
ydn = eval(ydv);
% 5 solis - uzzimesim ar plot funkciju
plot(x,yn,x,ydn);
% 6 solis - grafiku anotacija
% partulkosim formulas LaTeX valoda
yltx = latex(y);
ydltx = latex(yd);
h = legend(['$',yltx,'$'],['$',ydltx,'$']);
set(h,'Interpreter','latex')
