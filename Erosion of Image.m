pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
#subplot(131);
imshow(Img);
title('Original Image');

cnvrt=uint8(Img);
subplot(131);
imshow(cnvrt);

bw=im2bw(Img);
copy=double(bw);
subplot(132);
imshow(copy);

filter=[0,2,0;1,1,1;0,1,0];
filter=strel("square",3);
erodeimg=imerode(copy,filter);
subplot(133);
imshow(copy)
