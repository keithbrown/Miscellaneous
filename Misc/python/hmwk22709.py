#grade program

students = ['Kendra','Mary','Kameron','Austin','Leighton','JaeMin','Alivia',
            'Bryan','Michael','Lucas','Matt']
hw1 = [51,52,53,54,55,56,57,58,59,60,61]
hw2 = [61,62,63,64,65,66,67,68,69,70,71]
hw3 = [71,72,73,74,75,76,77,78,79,80,81]
quiz1 = [81,82,83,84,85,86,87,88,89,90,91]
quiz2 = [31,32,33,34,35,36,37,38,39,40,41]
test1 = [41,42,43,44,45,46,47,48,49,50,51]
stuff = [students,hw1,hw2,hw3,quiz1,quiz2,test1]
stuff2 = [hw1,hw2,hw3,quiz1,quiz2,test1]
assignments1 = ['hw1','hw2','hw3','quiz1','quiz2','test1']

def class_avg(assignments):
    x = 0
    for entry in assignments:
        set1 = entry
        total = 0
        for entry in set1:
            total += entry
        total /= len(set1)
        global assignments1
        print 'The class average of ' ,assignments1[x], ' is ' , total
        x += 1

def print_sep(arrays):
    x = 0
    while x < len(arrays[0]):
        for entry in arrays:
            print entry[x]
        x += 1
        print '\n'

class_avg(stuff2)
print '\n'
print_sep(stuff)
