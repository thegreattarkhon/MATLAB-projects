clear;clc;
M=[1 2 3 4]
a=fopen('veri.dat','w')
fprintf(a,'%d %d %d %d',M)
fclose(a)