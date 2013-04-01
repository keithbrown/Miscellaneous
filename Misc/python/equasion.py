#algebraic equasion solver

def locate_equals(eqsn):
    for letter in eqsn:
        if letter == '=':
            return eqsn.index(letter)

def solve(eqsn, start, end):
    zone = end - start + 1
    count = 0
    access = 0
    pemdas = 1
    breakage = 0
    while True:
        for entry in eqsn:
            letter = entry
            if int(eqsn.index(letter)) == int(start):
                access = 1
            if access == 1:
                if pemdas == 1:
                    if '(' == letter:
                        parentheses(eqsn.index(letter),eqsn)
                if pemdas == 2:
                    if (('*' == letter) or ('/' == letter)):
                        if letter == '*':
                            multype = 0
                        else:
                            multype = 1
                        multiplication(eqsn.index(letter),eqsn,multype)
                if pemdas == 3:
                    if (('+' == letter) or ('-' == letter)):
                        if letter == '+':
                            addtype = 0
                        else:
                            addtype = 1
                        addition(eqsn.index(letter),eqsn,addtype)
                count += 1
            if count == zone:
                count = 0
                pemdas += 1
                if pemdas == 4:
                    breakage = 1
                    break
        if breakage == 1:
            break

def check(index,eqsn):
    for entry in eqsn:
        letter = entry
        if int(eqsn.index(letter)) == int(start):
            access = 1
        if access == 1:
            if letter == ')':
                return eqsn.index(letter)

def parentheses(index,eqsn):
    print 'hello'
    print index
    solve(eqsn, index, check(index,eqsn))

def multiplication(index,eqsn,letter):
    print 'my'
    print index

def addition(index,eqsn,letter):
    print 'son'
    print index

x = raw_input('type an equasion')
print locate_equals(x)
solve(x,0,len(x) - 1)
