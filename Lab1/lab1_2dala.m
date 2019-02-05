% grafiku ieladēšana datorā un nolasīšana ar peli
A = imread('bilde1.png');
B = imread('bilde2.png');
figure(1),image(A)
figure(2),image([500 800],[1 0],B)
set(gca,'YDir','normal')
[x,y] = ginput(10)