# digit-match

Write a method `digitMatch` that accepts two non-negative integers as parameters and that returns the number of digits that match between them. Two digits match if they are equal and have the same position relative to the end of the number (i.e. starting with the ones digit). In other words, the method should compare the last digits of each number, the second-to-last digits of each number, the third-to-last digits of each number, and so forth, counting how many pairs match. For example, for the call of `digitMatch(1072503891, 62530841)`, the method would compare as follows:

```
1 0 7 2 5 0 3 8 9 1
    | | | | | | | |
    6 2 5 3 0 8 4 1
```
The method should return 4 in this case because 4 of these pairs match (2-2, 5-5, 8-8, and 1-1). 

Below are more examples:

| Call	                     | Value Returned
|----------------------------|---------------
| digitMatch(38, 34)	       | 1
| digitMatch(5, 5552)        |	0
| digitMatch(892, 892)	     | 3
| digitMatch(298892, 7892)	 | 3
| digitMatch(380, 0)	       | 1
| digitMatch(123456, 654321) |	0
| digitMatch(1234567, 67)	   | 2

Your method should throw an ArgumentError if either of the two parameters is negative. 

## Problem Source
This problem was taken from [UW's PracticeIt](https://practiceit.cs.washington.edu/problem/view/bjp4/chapter12/e10-digitMatch)
