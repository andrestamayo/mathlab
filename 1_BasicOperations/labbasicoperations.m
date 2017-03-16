load('functionsLUT.mat');
figure(1);

plot(log);
figure(2);
jet=imread('jet.bmp');
imshow(jet)
figure(3);

output= intlut(jet,log);
imshow(output);
