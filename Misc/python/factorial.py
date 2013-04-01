def factorial(chain,numbers):
    fac = numbers[0]
    x = numbers[0] - 1
    times = 0
    if chain == True:
        end = numbers[1]
    else:
        end = numbers[0]
    while fac <= end:
        while x > 0:
            fac *= x
            x -= 1
        print fac
        times += 1
        fac = numbers[0] + times
        x = fac - 1

def routine(factorials):
    for entry in factorials:
        factorial(entry[0],entry[1])

#routine([[True,[1,5]],[True,[11,15]]])
routine([[False,[5000,None]]])
