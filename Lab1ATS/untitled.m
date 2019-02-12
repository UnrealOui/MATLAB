%% Praktiskais darbs #1
%% Merijumu datu apstrade
%% Andrejs Komisarovs
A = imread('../a.png');
B = imread('../b.png');
figure(1),image(A);
figure(2),image([0 5],[100 0],B),shg;set(gca,'YDir','normal');
% [x,y] = ginput(10);
x = [0.9458    1.3503    1.7662    1.9742    2.1129    2.2400    2.3556    2.4133    2.4827    2.5636];
y = [1.0886    0.7957    1.0886   11.0466   23.6406   37.9918   50.2929   62.3011   77.2381   92.4680];
C = polyfit(x,y,1);
xx =  0:0.01:5;
yy = polyval(C,xx);
plot(x,y,'o',xx,yy)
%% Secinajums
% Es iemacījos nolasit datus no grafikiem
% 
% 
% 