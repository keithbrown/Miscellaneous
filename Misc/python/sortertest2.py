list1 = [1,4,2,8,6,5,8,10]
list2 = []

def numsort(a,b):
    x = 0
    while len(b) != len(a):
        for value in a:
            if value == x:
                b.append(value)
            if b[0] == 0:
                if value < x:
                    list.clear(b)
                    x = value - 1
        x = x + 1
    print a
    print b

numsort(list1,list2)
    
                
