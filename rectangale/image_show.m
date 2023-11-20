clc,clear,close all;

img = imread("test.png");
img_two = img + 20;

imshow(img)
figure;
imshow(img_two)
