#sort program

students = [ "Kendra", "Mary", "Kameron", "Austin", "Leighton", "JaeMin",
             "Alivia", "Bryan", "Michael", "Lucas", "Matt" ]

def sort(obj):
    arrays = []
    for entry in obj:
        sort = entry
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

    objects = [[]]
    y = 0
    z = 0
    while True:
        x = raw_input('object:')
        if x.lower() == 'done':
            print ''
            break
        elif x.lower() == 'new':
            y = 1
            print '\nnew list'
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
    return objects

for student in students:
    print student
print "\nSorting..."
students = sort([students])
print ''
for student in students:
    print student
