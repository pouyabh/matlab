clc,clear,close all;
img = zeros(200,200,3,'uint8');

alpha = 100;
beta = 100;
r = 50;

for x = 50 : 150
    for y = 50 : 150
        sum = round( sqrt( (x - alpha) * (x - alpha) + (y - beta) * (y - beta) ));
        if sum <= r
           img(x,y,1) = 222;
           img(x,y,2) = 235;
           img(x,y,3) = 52;
        else
            img(x,y,1) = 52;
            img(x,y,2) = 235;
            img(x,y,3) = 180;

        end

    end
end

imshow(img)