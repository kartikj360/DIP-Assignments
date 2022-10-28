pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(231);
imshow(Img);

prewitt_h=[-1,-1,-1;0,0,0;1,1,1];
outputImg=imfilter(Img,prewitt_h);
subplot(232);
imshow(outputImg);
title('Prewitt_H');

filterImage_h=imadd(Img,outputImg);
subplot(233);
imshow(filterImage_h);
title('Filter added with Image');
s
prewitt_v=[-1,0,1;-1,0,1;-1,0,1];
outputImg2=imfilter(Img,prewitt_v);
subplot(234);
imshow(outputImg2);
title('Prewitt_V');

filterImage_v=imadd(Img,outputImg2);
subplot(235);
imshow(filterImage_v);
title('Filter2 added with Image');

filterImage=imadd(Img,outputImg);
filterImage2=imadd(filterImage,outputImg2);
subplot(236);
imshow(filterImage2);
title('Prewitt');



