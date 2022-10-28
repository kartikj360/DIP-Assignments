pkg load image
Img=imread("tiger.png");
subplot(221);
imshow(Img);
title('Original Image');

gray=rgb2gray(Img);

BW1=edge(gray,"prewitt");
BW2=edge(gray,"sobel");
BW3=edge(gray,"roberts");

subplot(222);
imshow(BW1);
title("Prewitt");

subplot(223);
imshow(BW2);
title("Sobel");

subplot(224);
imshow(BW3);
title("Roberts");

