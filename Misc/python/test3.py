list1 = {'a':1,'b':0,'c':1}
values = list1.values()
print values
y = 0
while y != len(values):
    if values[y] == 1:
        print 'good job'
    else:
        print 'bad job'
    y = y + 1    
