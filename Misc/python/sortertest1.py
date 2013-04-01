list1 = [1,2,3,4,5]

def clearlist(x):
    for value in x:
        del x[x.index(value)]

print list1
clearlist(list1)
print list1
