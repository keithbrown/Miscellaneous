#sort program

def sort(obj):
    arrays = []
    for sort in obj:
        sorted_array = []
        for entry in sort:
            x = entry
            if sorted_array != []:
                for entry in sorted_array:
                    if x < entry:
                        sorted_array.insert(sorted_array.index(entry),x)
                        break
                    if x >= entry:
                        if sorted_array.index(entry) != len(sorted_array) - 1:
                            if x < sorted_array[sorted_array.index(entry) + 1]:
                                sorted_array.insert(sorted_array.index(entry) + 1,x)
                                break
                        else:
                            sorted_array.insert(sorted_array.index(entry) + 1,x)
                            break
            else:
                sorted_array.append(x)
        sort = sorted_array
        arrays.append(sort)
    return arrays

def routine():
    print "Type elements you wish to be sorted (numerically/alphabetically)."
    print "Type 'new' to start a new list, and type 'done' to finish."
    print "Don't mix strings and numbers within lists."
    print "To be completely done, type 'no' when asked to redo."

    objects = [[]]
    y = 0
    z = 0
    b = 1
    h = 1
    while True:
        if h == 1:
            print '\nList',b
        x = raw_input('object:')
        if x.lower() == 'done':
            print ''
            break
        elif x.lower() == 'new':
            y = 1
            b += 1
            print '\nList',b
        else:
            if y == 1:
                try:
                    objects.append([int(x)])
                except:
                    objects.append([x])
                y = 0
                z +=1
            else:
                try:
                    objects[z].append(int(x))
                except:
                    objects[z].append(x)
        h = 0
    return objects

while True:
    x = sort(routine())
    print '\nAlphabatized Lists:\n'
    for array in x:
        if  array != []:
            print 'List',x.index(array) + 1
            for thing in array:
                print thing
            if array != x[len(x) - 1]:
                print ''
    a = raw_input('\nRedo?')
    if 'no' == a.lower(): break
    else: print ''
