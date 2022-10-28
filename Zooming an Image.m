pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(121);
imshow(Img);

zoomed=zoom(3);
subplot(122)
imshow(zoomed);
title('Zoomed Image');


