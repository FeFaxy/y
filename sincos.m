%This is script plots sin(x) and cos(x) in the same Figure window
%for vlaues of x ranging from 0 to 2*pi

clf
x=0:2*pi/40: 2*pi;
y=sin(x);
plot(x,y,'r')
hold on
y=cos(x);
plot(x,y,'b+')
legend('sin','cos')
xlabel('x')
ylabel('sin(x) or cos(x)')
title('sin and cos on on graph')
