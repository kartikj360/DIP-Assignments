pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(221);
imshow(Img);
title('Original Image');

set(gca,"Visible","on");
filtered=imtranslate(Img,[2,3720]);
subplot(222);
imshow(filtered);
title("Translated Image");

set(gca,"Visible","on");

