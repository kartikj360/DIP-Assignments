pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(131);
imshow(Img);
title('Original Image');

#imhist(Img);
#result1=rgb2gray(Img);
result=histeq(result);
subplot(132);
imshow(result);
title("Histogram of the Image")

subplot(133);
imhist(result);
