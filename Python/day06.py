cases = int(input())
for case in range(cases):
    s = list(input())
    first_word = ""
    second_word = ""
    for i in range(0, len(s)):
        if i % 2 == 0:
            first_word += s[i]
        else:
            second_word += s[i]
    print(first_word, second_word)

