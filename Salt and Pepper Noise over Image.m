pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(221);
imshow(Img);
title('Original Image');

noise=imnoise(Img, 'salt & pepper',0.05);
subplot(222);
imshow(noise);
title("Noisy Image")

avg=fspecial('average',[3,3]);
kavg=imfilter(Img,avg);
subplot(223);
imshow(kavg);
title("Noise free Image");

medianimg=rgb2gray(Img);
kmedian=medfilt2(avg);
subplot(224);
imshow(medianimg);
title("Noise free image after applying median filter");
