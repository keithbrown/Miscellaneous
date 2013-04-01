#encoder funcs
def encode(msg):
    if msg == '':
        return 'No message'
    else:
        #format the original message
        format = []
        x = ''
        for letter in msg:
            if ' ' == letter and '' != x:
                format.append(x)
                x = ''
            else:
                x = x + letter
        if x != '':
            format.append(x)
        x = 0
        for entry in format:
            if len(entry) > x:
                x = len(entry)
        format2 = []
        for entry in format:
            c = format[format.index(entry)]
            while len(c) < x:
                c = c + ' '
            format2.append(c)
        
        #change it to the coded message
        format3 = []
        xcoord = 0
        ycoord = 0
        for entry in format2:
            for letter in entry:
                format3.append([xcoord,ycoord,letter])
                ycoord = ycoord + 1
            ycoord = 0
            xcoord = xcoord + 1
        xcoord = 0
        ycoord = 0
        message = ''
        x = 0
        while x != len(format2[0]) * len(format2):
            for entry in format3:
                if entry[0] == xcoord and entry[1] == ycoord:
                    message = message + entry[2]
                    if xcoord == len(format2) - 1:
                        b = 0
                        ycoord = ycoord + 1
                        xcoord = 0
                        while b != 1:
                            if message[len(message) - 1] == ' ':
                                message = message[:-1]
                            else:
                                b = 1
                        message = message + 'zx'
                    else:
                        xcoord = xcoord + 1
            x = x + 1
        spaces = 0
        fmessage = ''
        for letter in message:
            if letter == ' ':
                spaces = spaces + 1
            elif spaces == 0:
                fmessage = fmessage + letter
            elif spaces != 0:
                fmessage = fmessage + 'q' + str(spaces) + 'v' + letter
                spaces = 0
        return fmessage[:-2]
    
def decode(msg):
    if msg == '':
        return 'No message'
    else:
        #format message
        poss = 0
        format = []
        added = 0
        m = 0
        for letter in msg:
            if letter == 'x' and poss > 0 and format[poss - 1] == 'z':
                format[poss - 1] = format[poss - 1] + letter
                added = 1
            for i in xrange(0,10):
                if str(i) == letter and poss > 0 and format[poss - 1] == 'q':
                    format[poss - 1] = format[poss - 1] + letter
                    added = 1
                    m = 1
            for f in xrange(0,10):
                for n in xrange(0,10):
                    if poss > 0:
                        h = format[poss - 1]
                    if letter == str(f) and poss > 0 and h[len(h) - 1] == str(n):
                        if m == 0:
                            format[poss - 1] = format[poss - 1] + letter
                            added = 1
                            m = 1
                        else:
                            m = 0
            for e in xrange(0,10):
                if poss > 0:
                    p = format[poss - 1]
                if 'v' == letter and poss > 0 and p[0] == 'q' and p[len(p) - 1] == str(e):
                    format[poss - 1] = format[poss - 1] + letter
                    added = 1
            else:
                if added != 1:
                    format.append(letter)
                    poss = poss + 1
                added = 0
        length1 = 0
        length2 = 0
        length3 = 0
        for entry in format:
            if entry == 'zx':
                break
            length1 = length1 + 1
        for entry in format:
            if entry == 'zx': pass
            elif entry[0] == 'q':
                if entry[len(entry) - 1] != 'v':
                    length2 = length2 + 1
            else:
                length2 = length2 + 1
        for entry in format:
            if entry == 'zx':
                length3 = length3 + 1
        length3 = length3 + 1
        space = ''
        format2 = []
        check = 0
        for entry in format:
            if entry == 'zx':
                while check != length1:
                    format2.append(' ')
                    check = check + 1
                check = 0
                format2.append('zx')
            elif entry[0] == 'q' and entry[len(entry) - 1] == 'v':
                for letter in entry:
                    if letter != 'q' and letter != 'v':
                        space = space + letter
                x = 0
                while x != int(space):
                    format2.append(' ')
                    check = check + 1
                    x = x + 1
                space = ''
            else:
                format2.append(entry)
                check = check + 1
        while check != length1:
            format2.append(' ')
            check = check + 1
        #do the decoding
        message = ''
        word = 0
        addition = length1 + 1
        poss = 0
        letter = 0
        while word != length1:
            poss = word
            while letter != length3:
                message = message + format2[poss]
                poss = poss + addition
                letter = letter + 1
            while message[len(message) - 1] == ' ':
                message = message[:-1]
            letter = 0
            word = word + 1
            message = message + ' '
        return message[:-1]
        
#print encode(raw_input('message to encode'))
#print decode(raw_input('message to decode'))
