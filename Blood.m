%Calculate a person's target heart rate

age=input('Please enter your age in years:');
thr=(220-age)*0.6;
fprintf('For a person %d years old,\n',age)
fprintf('the target heart rate is %.1f.\n', thr)