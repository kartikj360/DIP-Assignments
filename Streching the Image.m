pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(221);
imshow(Img);
streched=imadjust(Img,stretchlim (Img),[]);
subplot(222)
imshow(streched);
