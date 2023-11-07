clc
clear

img = zeros(600,600,'uint8');

for i = 1 :200
    img(i,:,1) = 255;
    img(i,:,2) = 255;
    img(i,:,3) = 255;

    img(i+200,:,1) = 0;
    img(i+200,:,2) = 0;
    img(i+200,:,3) = 255;

    img(i+400,:,1) = 255;
    img(i+400,:,2) = 0;
    img(i+400,:,3) = 0;
    
    imshow(img);
   
end

