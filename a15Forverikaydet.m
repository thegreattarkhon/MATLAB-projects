clear;clc;
A=[1 5 11;2 4 5]
a=fopen('veri.dat','w')
for i=1:2
    for j=1:3
    fprintf(a,'%d',A(i));
    end
end
fclose(a);