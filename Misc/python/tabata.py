import time

excercises = 3

c = 0
while c < excercises:

    #minute to prepare
    n = 60
    while n > 0:
        print n
        time.sleep(1)
        n -= 1

    #workout
    r = 8
    while r > 0:
        print 'ROUND ' + str(9 - r)

        #work
        n = 20
        print 'WORK'
        while n > 0:
            print n
            time.sleep(1)
            n -= 1

        #rest
        n = 10
        print 'REST'
        while n > 0:
            print n
            time.sleep(1)
            n -=1

        r -= 1
    c += 1
