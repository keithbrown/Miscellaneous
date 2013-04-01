#for loop break test

string = 'Hello World!'

for letter in string:
    print letter
    print string[11]
    if letter == 'o':
        break
