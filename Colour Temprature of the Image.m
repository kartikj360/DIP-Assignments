pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(221)
imshow(Img);
r=size(Img,1);
c=size(Img,2);
R=zeros(r,c,3);
G=zeros(r,c,3);
B=zeros(r,c,3);
R(:,:,1)=Img(:,:,1);
G(:,:,2)=Img(:,:,2);
B(:,:,3)=Img(:,:,3);
subplot(222)
imshow(uint8(R));
subplot(223)
imshow(uint8(G));
subplot(224)
imshow(uint8(B));

