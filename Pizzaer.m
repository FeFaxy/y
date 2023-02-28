mypick=listdlg('SelectionMode','single', ...
    'PromptString','Pick a pizza',...
   'ListString', {'Cheese', 'Shroom','Saws'});
if isempty(mypick)
    disp('No pizza')
else
    switch mypick
        case 1
            dis('Order Cheese')
        case 2
            disp('Order Mush')
        case 3
            disp('Order Saws')
    end
end