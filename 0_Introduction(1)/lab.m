lena = imread('lena.bmp');
lena=rgb2gray(lena);

mesh(double(lena));

plot(lena(10, :));
lena = imread('lena.jpg');
lena=rgb2gray(lena);
mesh(double(lena));

plot(lena(10, :));

[X, map] = gray2ind(lena, 256);
imshow (X, map);
map = colormap(winter(256));
imshow (X, map);