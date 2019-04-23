I = imread('E:/PENGOLAHAN CITRA DIGITAL/uts/eight.tif');

citra  = edge(I);
canny  = edge(I,'canny');
sobel  = edge(I,'sobel');


subplot(2,2,1);
imshow(I);
title('Citra asli');

subplot(2,2,2);
imshow(canny);
title(' Canny Operator');

subplot(2,2,3);
imshow(sobel);
title('Sobel Operator');

