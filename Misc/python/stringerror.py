#string error detecttion program

#i wrote this program to effectively find errors in a string in a way that
#it does not count everything wrong after the first mistake. the purpose was a
#typing calculator wpm adjustment function for errors in the written piece.
#the return is a percentage that i will use to calculate the points taken off in a typing
#test.


def diff(num1,num2,poss_any):
    #this function merely takes the difference of two numbers. i mainly used this
    #for the effect that someone may have accidentally omitted or added a word.
    #this function prevents the program from counting the ones thereafter wrong.
    if poss_any == 1:
        if num1 > num2:
            difference = num1 - num2
        else:
            difference = num2 - num1
    else:
        difference = num1 - num2
    return difference

def format(strings):
    #this function recognizes the spaces between letters and seperates strings
    #into lists by words.
    formated2 = []
    for entry in strings:
        formated1 = []
        x = ''
        y = 0
        for letter in entry + ' ':
            if ' ' == letter:
                if y != 1:
                    formated1.append(x.lower())
                    x = ''
                y = 1
            else:
                x = x + letter
                y = 0
        formated2.append(formated1)
    return formated2

def compare(keystring,string):
    #this is the meat of the program. this basically finds the length of the
    #string (minus spaces) and then compares the two formats. the first operation
    #is to subtract the points if the second string goes over or under the length
    #of the key string (again using the 'diff' function). then it procedes to
    #subtract the length of any entry in the list that is not correct within
    #two words of the position of the same word in the key string. all left then
    #is to create a percentage and return the value.
    formats = format([keystring,string])
    format1 = formats[0]
    format2 = formats[1]
    score1 = 0
    length = len(format1)
    for entry in format1:
        score1 = score1 + len(entry)
    pre_score = score1
    #print pre_score
    if len(format1) > len(format2):
        score1 = score1 - diff(len(format1),len(format2),1)
    #print score1
    for entry in format1:
        word = entry
        #print word + ' :)'
        c = 0
        for entry in format2:
            #print entry + ' :('
            if entry == word and diff(format2.index(entry),format1.index(word),1) <= 2:
                break
            c = c + 1
            if c == len(format2):
                #print len(word)
                score1 = score1 - len(word)
        #print score1    
    score2 = score1 * 100 / pre_score
    return score2

#print compare(raw_input('key string'),raw_input('string'))
#un-comment this print statement to run this program alone
