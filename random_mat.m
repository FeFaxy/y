%Prompt user to input the row and column for a matrix
%Saves file and then prints the data
a=input('enter');
b=input('enter');
mymat=randi(100,a,b);
save untitled.dat mymat -ascii
type untitled.dat