I = imread('coins.png');
level = graythresh(I);
BW = im2bw(I, level);
figure, imshow(I), figure, imshow(BW), figure, imhist(I);