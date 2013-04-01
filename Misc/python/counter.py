#counter
def integer(str_object):
    ints = '0123456789'
    x = len(str_object)
    int_object = 0
    for letter in str_object:
        x -= 1
        addition = ints.index(letter) * 10 ** x
        int_object += addition
    return int_object
def routine():
    while True:
        a = raw_input('all integers from:')
        if '' == a: break
        b = raw_input('to:')
        if '' == b: break
        c = raw_input('by:')
        if '' == c: break
        for x in xrange(integer(a),integer(b) + 1,integer(c)):
            print x
#routine()
