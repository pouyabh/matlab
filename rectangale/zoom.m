clc,clear,close all;

img = imread("C:\Users\ASUS\Pictures\Screenshots\test.png");

[x,y,rgb] = size(img)

img2 = zeros(x,y,3,'uint8');

[x2,y2,rgb2] = size(img2)

for i = 1 : x
    for j = 1 : y
        img2(i,j,:) = img(ceil(i/3),ceil(j/3),:);
    end
end

imshow(img);
figure;
imshow(img2)
