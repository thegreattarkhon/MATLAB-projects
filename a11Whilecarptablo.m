clear;clc;
i=1;
while i<=10
 j=1;
    while j<=10
        carp=i*j;;
        fprintf('%d*%d=%d\n',i,j,carp);
        j=j+1;
    end 
i=i+1 ;
fprintf('------------------ \n')
end