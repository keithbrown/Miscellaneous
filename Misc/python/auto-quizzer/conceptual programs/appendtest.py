#q and a append test

q = []
a = []
info2 = []
file1 = open("abc's.txt", 'r')
info = file1.readlines()
for entry in info:
    entry2 = entry[:-1]
    info2.append(entry2)
line = 0
while line < len(info2) / 2:
    q.append(info2[line])
    line = line + 1
while line < len(info2):
    a.append(info2[line])
    line = line + 1
print q
print a

