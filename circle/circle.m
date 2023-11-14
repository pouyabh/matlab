clc,clear,close all;
img = zeros(200,200,'uint8');

alpha = 100;
beta = 100;
r = 50;

for x = 50 : 150
    for y = 50 : 150
        sum = round( sqrt( (x - alpha) * (x - alpha) + (y - beta) * (y - beta) ));
        if sum <= r
           img(x,y,3) = 255;
        else
            img(x,y,1) = 255;
        end

    end
end

imshow(img)