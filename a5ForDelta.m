

clear;clc;
A=input('A sayısını giriniz ');
B=input('B sayısını giriniz ');
C=input('C sayısını giriniz ');
delta=B^2-4*A*C
if delta<0
    disp('kökler sanaldır');
else 
    x1=(B-sqrt(delta))/2*A;
    x2=(B+sqrt(delta))/2*A;
    fprintf('x1= %d ve x2= %d \n',x1,x2);
    format rat 
end