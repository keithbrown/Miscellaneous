#string to integer program

def integer(str_object):
    ints = '0123456789'
    x = len(str_object)
    int_object = 0
    for letter in str_object:
        x -= 1
        addition = ints.index(letter) * 10 ** x
        int_object += addition
    return int_object

def truncate(float_object):
    float_object -= float_object % 1
    return float_object
    

def string(int_object):
    nums = '0123456789'
    x = len(int_object)
