pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(121);
imshow(Img);
title('Original Image');

rotated=imrotate(Img,90);
subplot(122);
imshow(rotated);
title("Rotated Image");
