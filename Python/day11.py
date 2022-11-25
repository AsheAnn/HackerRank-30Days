a = [
    [-1, -1, 0, -9, -2, -2],
    [-2, -1, -6, -8, -2, -5],
    [-1, -1, -1, -2, -3, -4],
    [-1, -9, -2, -4, -4, -5],
    [-7, -3, -3, -2, -9, -9],
    [-1, -3, -1, -2, -4, -5],
]
n = []
for b in range(4):
    for k in range(4):
        for i in range(3):
            for j in range(3):
                n.append(a[i + b][j + k])


def split(arr, size):
    arrs = []
    while len(arr) > size:
        pice = arr[:size]
        arrs.append(pice)
        arr = arr[size:]
    arrs.append(arr)
    return arrs


final_array = split(n, 9)

new_list = []
for list in final_array:

    list.pop(3)
    list.pop(4)
    new_list.append(sum(list))

print(max(new_list))
