# Wpm Typing Calculator
import time
import stringerror

def calculatewpm(x1,x2,y1,y2,key,select):
    #x1 = the start of the timer (minutes)
    #x2 = the end of the timer (minutes)
    #y1 = the start of the timer (seconds)
    #y2 = the end of the timer (seconds)
    #this is to calculate the total time in seconds
    if int(y2) - int(y1) < 0:
        y2 = int(y2) + 60
        x2 = int(x2) - 1
    fy = int(y2) - int(y1)
    sfx = int(x2) - int(x1)
    fx = sfx * 60
    finalt = fy + fx
    #this calculates the length in 'words' (5 caracters) of
    #the selection
    length = 0
    for letter in select:
        length = length + 1
    words = int(length / 5)
    errpercent = stringerror.compare(key,select) #we call our 'compare' function
    #of the 'stringerror' module i created
    wpm1 = words * 60 / finalt #calculate initial speed
    wpm2 = wpm1 * errpercent / 100 #calculate adjusted speed as the same
    #percent of the initial speed as the 'compare' func gave us
    return (wpm1,wpm2) #return a tuple of the two speeds


print "Welcome to the Wpm Typing Calculator!\n"
print "In this test you will type the following selection to evaluate\
 your typing speed.\n\n"

#'sel','test',and 'test2' are all test strings that i can switch back and forth between via 'y'
#if you want a different selection just add another string.
sel = "Snakes have a long, legless, flexible body that is covered with dry scales. \
When snakes move about on land, they usually slide on their belly. Snake's eyes are \
covered by clear scales rather than movable eyelids; therefore, their eyes are always open. \
They repeatedly flick out their narrow, forked tongue, using it to bring odors to a special \
sense organ in the mouth. Snakes belong to the order of animals called reptiles."

test = 'Hello World'

test2 = 'hi my name is levi. i am writing a test string right now. so how do you \
like it? of course you like it a lot!'

y = test2

while True:
    print y + '\n\n'
    start = raw_input("Hit enter to start")
    if start == "":
        start1 = time.strftime('%M') #this starts the minutes timer 
        start2 = time.strftime('%S') #this starts the seconds timer
        selection = raw_input() #your inputted test
        if selection.lower() == 'done': break
        end1 = time.strftime('%M') #this ends the minutes timer
        end2 = time.strftime('%S') #this ends the seconds timer
        final1,final2 = calculatewpm(start1,end1,start2,end2,y,selection)
        print 'Your net speed was: ' + str(final1) + ' WPM.\nYour adjusted speed was ' + str(final2) + ' WPM.'
        re = raw_input('do you want to continue?')
        if '' != re: break 
            
                      
    
