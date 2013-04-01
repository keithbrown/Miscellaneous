# random number generator test
import random
loop = 1
c = 0
q = ['john','mark','levi']
a = ['hilt','riggle','starrett']
q3 = []
a4 = []
while loop != 0:
    rand = []
    y = raw_input()
    if y == '':
        while c != len(q):
            time = 0
            x = random.random()
            x2 = x * len(q)
            x3 = int(x2) + 1
            for entry in rand:
                if x3 != entry:
                    time = time + 1
            if time == len(rand):
                rand.append(x3)
                c = c + 1
        time = 1
        while time != len(q) + 1:
            for entry in rand:
                if entry == time:
                    q3.append(q[rand.index(entry)])
                    a4.append(a[rand.index(entry)])
                    time = time + 1
        print q3
        print a4
        loop = loop + 1
