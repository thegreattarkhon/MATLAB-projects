clear;clc;
n=input('lütfen bir sayı giriniz: ');
toplam=0;
for i=1:n
    toplam=toplam+i;
end
fprintf('toplam= %d \n',toplam)