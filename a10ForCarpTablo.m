clear;clc;
for i=1:10
    for j=1:10
        carp=i*j;
        fprintf('%d*%d=%d\n',i,j,carp);
    end
    fprintf('----------- \n')
end