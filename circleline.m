clc,clear,close all;

img = zeros(200,200);
img = uint8(img);
alpha = 100;
beta = 100;
r = 50;

for x=50 : 150
    for y=50 : 150
        sum = round(sqrt((x-alpha)*(x-alpha)+(y-beta)*(y-beta)));
        if sum == r 
            img(x,y)=255;
        end
    end
end
imshow(img);
