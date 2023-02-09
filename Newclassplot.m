% This creates 2 different plot, in 2 different
% Figure windows, to demonstrate some splot features

clf
x=1:5; % Not necessary
y1=[2 11 6 9 3];
y2=[ 4 5 6 7 2];
% Put a bar chart in figure 1
figure(1)
bar(x,y1)
%put place using different y values on one plot
%with a legend
figure(2)
plot(x,y1,'k')
hold on
plot(x,y2,'ko')
grid on
legend('y1','y2')