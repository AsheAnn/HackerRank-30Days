# n = 14
# count = 0
# while n != 0:
#     n = (n & (n << 1))
#
#     count += 1
#     print("N:", n)
#     print("count:", count)
#
# print(count)

n = 34829
bn = "{0:b}".format(n)
print(len(max(bn.split('0'))))
