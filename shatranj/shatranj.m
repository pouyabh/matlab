clc;clear;close all;
board = zeros(256,256,3,'uint8');
L = 256/8;

for i = 0 : 7
    for j = 0 : 7
        if rem(i,2) == 0
    
            if rem(j,2) == 0
                board(i*L+1:(i+1)*L,j*L+1:(j+1)*L,:) = 255;
            end
            if rem(j,2) ~= 0
                board(i*L+1:(i+1)*L,j*L+1:(j+1)*L,:) = 0;
            end
        end
        if rem(i,2) ~= 0
    
            if rem(j,2) == 0
                board(i*L+1:(i+1)*L,j*L+1:(j+1)*L,:) = 0;
            end
            if rem(j,2) ~= 0
                board(i*L+1:(i+1)*L,j*L+1:(j+1)*L,:) = 255;
            end
        end
    end
end
imshow(board);