pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(131);
imshow(Img);
title('Original Image');

lap=[0,1,0;1,-4,1;0,1,0];
ouput=imfilter(Img,lap);
subplot(132);
imshow(output);
title("Filter");

filtereimg=imadd(Img,output);
subplot(133);
imshow(filtereimg);
title("Filtered Iamge");

