# Challenge Description
Given an array of integers, calculate the fractions of its elements that are positive, negative, and are zeros. Print the decimal value of each fraction on a new line.

Note: This challenge introduces precision problems. The test cases are scaled to six decimal places, though answers with absolute error of up to 10^4 are acceptable.

For example, given the array, arr = [1, 1, 0, -1, -1]  there are 5 elements, two positive, two negative and one zero. Their ratios would be 2/5 = 0.400000, 2/5 = 0.400000 and 1/5 = 0.200000. It should be printed as
```
0.400000
0.400000
0.200000
```

## Function Description

Complete the plus_minus function in the editor below. It should print out the ratio of positive, negative and zero items in the array, each on a separate line rounded to six decimals.

plus_minus has the following parameter(s):

* arr: an array of integers

## Constraints
0 < n <= 100
-100 <= arr[i] <= 100
