#IO sorter

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
    while True:
        print 'Type the file you would like to open to sort.(no extention required.)'
        print 'Must be in the same folder as this program. Type "no" to finish when asked to redo.'
        x = raw_input('Filename:')
        file1 = open(x + '.txt','r')
        obj = file1.readlines()
        a = obj[len(obj) - 1]
        if a[len(a) - 1] != '\n':
            obj[len(obj) - 1] += '\n'
        students = sort([obj])
        done = open(raw_input('Desired output filename:') + '.txt','w')
        for student in students[0]:
            done.write(student)
        done.close()
        print '>Done<\n'
        x = raw_input('Redo?\n')
        if x.lower() == 'no': break

routine()
