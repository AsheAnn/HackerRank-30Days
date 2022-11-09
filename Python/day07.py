#!/bin/python3

import math
import os
import random
import re
import sys

if __name__ == "__main__":
    n = int(input().strip())

    arr = list(map(int, input().rstrip().split()))

    if len(arr) == 0:
        print(" ")
    else:
        null_str = ""
        for i in range(len(arr), 0, -1):
            if i == 0:
                null_str += str(arr[i - 1])
            else:
                null_str += str(arr[i - 1]) + " "
        print(null_str)

# a = [1, 3, 4, 5, 8, 6]
#
# null_str = ''
# for i in range(len(a), 0, -1):
#     if i == 0:
#         null_str += str(a[i-1])
#     else:
#         null_str += str(a[i-1]) + ' '
# print(null_str)
