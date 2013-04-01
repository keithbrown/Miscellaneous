#strange_attractors

numbers = [1,1,1,1,1,1,1,1,1,1]

def solution(numbers):
    y = 0
    z = 0
    while y < 10:
        x = 0
        for number in numbers:
            for digit in str(number):
                if digit == str(y):
                    x += 1
        if y == 1:
            print x + 1
        if numbers[y] != x + 1:
            numbers[y] = x + 1
            z += 1
        else:
            y += 1
            z = 0
    return numbers

print solution(numbers)
    
