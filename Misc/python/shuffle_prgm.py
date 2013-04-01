#shuffle program

import random

list1 = [1,2,3,4,5,6,7,8,9,10]

def shuffle(start_list):
    list1 = start_list[:]
    list2 = []
    length = len(list1)

    while len(list1) > 0:
        index = int(random.random()*len(list1))
        list2.append(list1[index])
        del list1[index]
    return list2

x = ''
raw_input('press ENTER. type any letter to quit')
while (x == ''):
    print shuffle(list1)
    x = raw_input('')
