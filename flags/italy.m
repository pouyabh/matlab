
clc
clear

img = zeros(400, 400, 3, 'uint8');

img(1:133, :, 1) = 0;    % Green
img(1:133, :, 2) = 255;  % Green
img(1:133, :, 3) = 0;    % Green

img(134:266, :, 1) = 255;  % White
img(134:266, :, 2) = 255;  % White
img(134:266, :, 3) = 255;  % White

img(267:400, :, 1) = 255;  % Red
img(267:400, :, 2) = 0;    % Red
img(267:400, :, 3) = 0;    % Red

imshow(img);