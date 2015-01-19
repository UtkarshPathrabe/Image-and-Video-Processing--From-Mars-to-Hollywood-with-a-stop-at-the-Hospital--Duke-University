I = imread('eight.tif');
J = imnoise(I, 'salt & pepper', 0.09);
K = medfilt2(J);
figure, imshow(I); figure, imshow(J); figure, imshow(K);
figure, imshow(I-K); figure, imshow((I-K).^(2));