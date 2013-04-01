#return test

def raw(msg):
    if msg == '':
        return 'you wrote noting'
    else:
        return msg

print raw(raw_input('msg'))
