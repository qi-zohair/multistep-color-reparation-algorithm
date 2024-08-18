% Al-Ameen, Z. (2024). Increasing the lucidity of sandstorm images using a multistep color reparation algorithm. 
% Signal, Image and Video Processing, 1-13.
% https://doi.org/10.1007/s11760-024-03447-z
% qizohair@uomosul.edu.iq

clear all; clc; close all;
I=im2double(imread('1.jpg')); Iorg=I;

delta = 2.1; 
tic; out = MCR(I, delta); toc;

figure; imshow([I,out]);
% imwrite(out,'MCR.jpg')