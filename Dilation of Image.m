pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(221);
imshow(Img);
title('Original Image');

cnvrt=uint8(Img);
bw=im2bw(cnvrt);
copy=double(bw);
subplot(222);
imshow(copy);

filter=[0,2,0;1,1,1;0,1,0];
filter=strel("square",3);
erodeimg=imerode(copy,filter);
subplot(223);
imshow(erodeimg);

dilaeteimg=imdilate(erodeimg,filter);
subplot(224);
imshow(dilaeteimg);

