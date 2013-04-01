#array element shuffle program
#only works for lists

def shuffle(lists):
    import random
    for entry in lists:
        arr = entry
        c = 0
        rand = []
        time = 0
        #start random order generator
        while len(arr) != c:
            time = 0
            x = int(random.random() * len(arr)) + 1 
            for entry in rand: 
                if x != entry:
                    time = time + 1
            if len(rand) == time:
                rand.append(x)
                c = c + 1
        #end random order generator
        #use the 'rand' array to shuffle the lists
        time = 1
        c = len(arr) + 1
        while time < c:
            for entry in rand:
                if entry == time:
                    arr.append(arr[rand.index(entry)])
                    del arr[rand.index(entry)]
                    time = time + 1
    return lists


hello = ['hello','hi','sup','hows it going']
answer = ['good','not much','hi']
myspanname = ['Levi','Starrett','Labib']

y = raw_input('hit enter to start. at any time type a letter to quit.\n')
z = 1
while True:
    if z == 1:
        x = ''
    else:
        x = raw_input()
    if x != '': break
    else:
        shuf = shuffle([hello,answer,myspanname])
        for entry in shuf:
            print entry
    z = 0
