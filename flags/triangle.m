clc
clear

img = zeros(200, 200);
img = uint8(img);

x1 = 40; y1 = 90;
x2 = 80; y2 = 32;
x3 = 120; y3 = 90;

edge1 = [x1, y1; x2, y2];
edge2 = [x2, y2; x3, y3];
edge3 = [x3, y3; x1, y1];

edges = [edge1; edge2; edge3];

for x = 10:900
    for y = 10:900
        if inpolygon(x, y, edges(:,1), edges(:,2))
            img(y, x) = 200;
        end
    end
end

imshow(img);
