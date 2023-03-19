clear;clc;
m=input('satır sayısını giriniz ')
n=input('sütun sayısını giriniz ')
for i=1:m
    for j=1:n
        fprintf('B(%d,%d)=',i,j)
        B(i,j)=input('')
    end
end