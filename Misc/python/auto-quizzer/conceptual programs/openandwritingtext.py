# Test on reading and writing text files

q = ['hello','hi','sup','yo','hola']
a = ['a','b','c','d','e']
length = str(len(q))
length2 = length + '\n'
loop = 1

filename = open('hello.txt', 'a')

filename.write(length2)
for entry in q:
    filename.write(entry + '\n')
for entry in a:
    filename.write(entry + '\n')
filename.write('hello my son')
