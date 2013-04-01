#rubiks cube manipulator

#color arrays:
#the arrays in which the position of each block
#is stored
#orientation: 1 means it's correct, 2 means it needs to be turned clockwise
#to be correct, and 3 means it needs to be turned counter-clockwise to be
#correct. for two sided ones use 2 if it's not correct.
white = [['green/red/white',1,('red','green','white')]
         ,['green/white',1,('green','white',None)]
         ,['green/orange/white',1,('orange','green','white')]
         ,['red/white',1,('red','white',None)]
         ,['white',None,('white',None,None)]
         ,['orange/white',1,('orange','white',None)]
         ,['blue/red/white',1,('red','blue','white')]
         ,['blue/white',1,('blue','white',None)]
         ,['blue/orange/white',1,('blue','orange','white')]]
blue = [['blue/orange/yellow',1,('blue','orange','yellow')]
         ,['blue/yellow',1,('blue','yellow',None)]
         ,['blue/red/yellow',1,('blue','red','yellow')]
         ,['blue/orange',1,('blue','orange',None)]
         ,['blue',None,('blue',None,None)]
         ,['blue/red',1,('blue','red',None)]
         ,['blue/orange/white',1,('orange','blue','white')]
         ,['blue/white',1,('blue','white',None)]
         ,['blue/red/white',1,('blue','red','white')]]
red = [['blue/red/white',1,('red','blue','white')]
         ,['blue/red',1,('red','blue',None)]
         ,['blue/red/yellow',1,('blue','red','yellow')]
         ,['red/white',1,('red','white',None)]
         ,['red',None,('red',None,None)]
         ,['red/yellow',1,('red','yellow',None)]
         ,['green/red/white,1',('red','green','white')]
         ,['green/red',1,('green','red',None)]
         ,['green/red/yellow',1,('green','red','yellow')]]
orange = [['green/orange/yellow',1,('green','orange','yellow')]
         ,['orange/yellow',1,('orange','yellow',None)]
         ,['blue/orange/yellow',1,('orange','blue','yellow')]
         ,['green/orange',1,('green','orange',None)]
         ,['orange',None,('orange',None,None)]
         ,['blue/orange',1,('orange','blue',None)]
         ,['green/orange/white',1,('green','orange','white')]
         ,['orange/white',1,('orange','white',None)]
         ,['blue/orange/white',1,('blue','orange','white')]]
yellow = [['green/orange/yellow',1,('green','orange','yellow')]
         ,['green/yellow',1,('green','yellow',None)]
         ,['green/red/yellow',1,('green','red','yellow')]
         ,['orange/yellow',1,('orange','yellow',None)]
         ,['yellow',None,('yellow',None,None)]
         ,['red/yellow',1,('red','yellow',None)]
         ,['blue/orange/yellow',1,('blue','orange','yellow')]
         ,['blue/yellow',1,('blue','yellow',None)]
         ,['blue/red/yellow',1,('blue','red','yellow')]]
green = [['green/red/white',1,('red','green','white')]
         ,['green/white',1,('green','white',None)]
         ,['green/orange/white',1,('orange','green','white')]
         ,['green/orange',1,('green','orange',None)]
         ,['green',None,('green',None,None)]
         ,['green/red',1,('green','red',None)]
         ,['green/orange/yellow',1,('green','orange','yellow')]
         ,['green/yellow',1,('green','yellow',None)]
         ,['green/red/yellow',1,('green','red','yellow')]]

front = 'white'
back = 'yellow'
top = 'green'
left = 'red'
right = 'orange'
bottom = 'blue'
all = {red:'red',blue:'blue',green:'green',orange:'orange',white:'white',yellow:'yellow'}

def rightturn(times):
    for side in all:
        for cube in side:
            for color in cube[1]:
                if color == right:
                    print 'hi'
print all.key(blue)
