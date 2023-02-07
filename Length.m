%Enter a length
length=input('Enter Length')
%Enter wheather that length is feet or meters
unit=input('Enter 1 for Feet or 0 for Meters','s')
if (unit<1)
    disp('meters')
else
    disp('feet')
end