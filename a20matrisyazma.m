clear;clc;
i=input('i satır sayısını giriniz');
j=input('j sütun sayısını giriniz');
for a=1:i
    for b=1:j
        if a==b
            B(a,b)=0
        elseif a>b 
            B(a,b)=a+b
        else
            B(a,b)=a-b
        end
    end
end