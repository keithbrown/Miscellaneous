#socket client test 3

import socket,thread

print 'client program'

#socket established
sock = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
a = 0
b = 0
c = 0
d = 0
y = raw_input('type an ip address to message to. (or machine name)')

#establish connection
sock.connect((y,20000))

def receive():
    message = ''
    while True:
        y = 0
        x = 0
        data = sock.recv(1024)
        message += data
        for letter in data:
            x += 1
            if '*' == letter and len(data) - 1 == x:
                print '\n' + message[:-2]
                y = 1
            if '*' == letter and len(data) == x and 0 == y:
                print '\n' + message[:-1] + '\n'
                message = ''
        if y == 1:
            break

def send(c,d):
    y = 0
    while True:
        msg = raw_input('type a message')
        sock.sendall(msg + '*')
        b = 0
        for letter in msg:
            b = b + 1
            if '*' == letter and len(msg) == b:
                y = 1
        if y == 1:
            break
thread.start_new_thread(receive,(a,b))
thread.start_new_thread(send,(c,d))
