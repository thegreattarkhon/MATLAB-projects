clear;clc;
A=input('A Matrisini giriniz')
B=input('B Matrisini giriniz')
[m,n]=size(A);
[h,k]=size(B);
if n~=h
    disp('bu matris çarpılamaz')
else 
    toplam=0;
    for i=1:m
        for t=1:k
            for j=1:n
                toplam=toplam+A(i,j)*B(j,t);
            end
            C(i,t)=toplam;
            toplam=0;
        end
    end
    C
end