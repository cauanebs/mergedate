# mergedate
There are many advantages of using datetime variables in Stata, including the possibility to perform simple calculations between dates. However, working with dates in Stata is not a simple task.

Trying to skip the difficulties of using datatime variables in Stata, some research groups collect dates into three separate variables containing the day, the month and the year. But, by doing this, it becomes very difficult to perform calculations.

For this reason, I developed the `mergedate` Stata command. This command merges three numeric variables (day, month, and year), and creates on single variable using the datetime format. Instructions to use the command can be obtained typing help mergedate into Stata.

## Installation
Perform the following steps to install Stata ado files:

1. Open Stata
2. Type personal in the command line and hit enter to discover the location of your personal ado folder
3. Navigate to the personal ado folder (if after navigating there is no folder called personal, create one)
4. Place the ado and sthlp files into your personal ado folder