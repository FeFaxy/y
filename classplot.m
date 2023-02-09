x=input('Input Time values');
y=input('input Temp values');
plot(x,y, 'r*');

axis=([x-2 x+2 y-2 y+2])
xlabel('Time')
ylabel('Temperature')

title('Time and Temp')

grid on