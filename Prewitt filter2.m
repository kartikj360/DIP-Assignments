pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(131);
imshow(Img);
title('Original Image');

gray=rgb2gray(Img);
subplot(132);
imshow(gray);
title("Gray Image");

f_transform=double(gray);
f_transform1=double(gray);

H=fspecial('prewitt');
result=uint8(round(filter2(H,gray)));
subplot(133);
imshow(result);
title("Prewitt Image");
