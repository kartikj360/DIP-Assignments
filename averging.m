pkg load image
Img=imread("F:/My programs/DIP/tiger.png");
subplot(121);
imshow(Img);
title('Original Image');

r=size(Img,1);
c=size(Img,2);
copy=double(Img);
sum=0;
for i=1:r
  for j=1:c
    sum=sum+Img(i,j,:);
  endfor
endfor

##disp(sum);
disp(sum/(r*c));
result=imadjust(copy,strechlim(copy),[]);
subplot(122);
imshow(result);

