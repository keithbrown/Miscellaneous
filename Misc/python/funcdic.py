#func dictionary
def hello():
    print 'hello'
def hi():
    print 'hi'
def yo():
    print 'yo'

def funcdic(func_list):
    for entry in func_list:
        x = raw_input('alias for ' + func_list.index(entry))
        func_list[entry] = x
        return func_list

z = {'hello':hello,'hi':hi,'yo':yo}

print funcdic(z)
