pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(321);
imshow(Img);
lapalcian=[0,1,0;1,-4,1;0,1,0]
output=imfilter(Img,lapalcian);
subplot(323);
imshow(output)

filteredimage=imadd(Img,output);
subplot(324);
imshow(filteredimage);

invertlapalcian=[0,-1,0;-1,4,-1;0,-1,0];
output2=imfilter(Img,invertlapalcian);
subplot(325);
imshow(output2);

filteredimage2=imadd(Img,output2);
subplot(326);
imshow(filteredimage2);

