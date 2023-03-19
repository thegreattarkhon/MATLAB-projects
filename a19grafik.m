subplot(2,2,1)
x=0:pi/30:2*pi;
y1=sin(x);
plot(x,y1)
title('fx sin(x)')
subplot(2,2,2)
y2=cos(x);
plot(x,y2)
title('fx cos(x)')
subplot(2,2,3)
y3=tan(x)
plot(x,y3)
title('fx tan(x)')
subplot(2,2,4)
y4=cot(x)
plot(x,y4)
title('fx cot(x)')
