pkg load statistics;
x = [1 2.2 3.3 2 4.57869 10];

# Basic statistics
disp(strcat("The mean is: ",num2str(mean(x))));
disp(strcat("The mean is: ",num2str(median(x))));
disp(strcat("The maximum value is: ",num2str(nanmax(x))));
disp(strcat("The minimum value is: ",num2str(nanmin(x))));
disp(strcat("The total sum is: ",num2str(nansum(x))));
disp(strcat("The standard deviation is: ",num2str(std(x))));
disp(strcat("The variance is: ",num2str(var(x)),"\n"));

# Data Manipulation
gender = ["Male"; "Male"; "Female"; "Female"; "Female"];
tabulate(gender)
temp = combnk (1:5, 2);
disp ("All pairs of integers between 1 and 5:");
disp (temp);
