pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(121);
imshow(Img);
title('Original Image');

factors=input("Enter the Shrinking factor for the Image");
sizeimg=size(Img);
point=sizeimg/factors;
k=1;
l=1;

for i=1:point
  for j=1:point
      result(i,j)=Img(k,l);
      l=l+factors;

  endfor
  l=1;
  k=k+factors;
endfor

subplot(122);
imshow(result);
title("Shrinked Image")


