I = imread('tire.tif');
figure(1); imshow(I); figure(2); imhist(I); figure(3); imshow(255-I); figure(4); imhist(255-I);
figure(5); imshow(I); figure(6); imhist(I); figure(7); histeq(I); figure(8); imhist(histeq(I));