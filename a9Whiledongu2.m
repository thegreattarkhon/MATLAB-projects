clear;clc;
a=input('sayı giriniz');
if a>=0
    sonuc=1;
    sayac=1;
    while sayac<=a
        sonuc=sonuc*sayac;
        sayac=sayac+1;
    end
    fprintf(['sonuÇ= %d \n'],sonuc);
else 
    disp('negatif sayı girdiniz tekrar çalıştırınız')
end