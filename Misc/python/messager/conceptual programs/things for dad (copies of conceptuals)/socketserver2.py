#socket server test 2

import socket

print 'server program'

#socket established
sock = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
sock.bind((socket.gethostname(),20000))

#just a delay
z = raw_input()

#listen for only one connection
sock.listen(1)
conn, addr = sock.accept()

print 'got this far'
message = ''
while True:
    y = 0
    x = 0
    data = conn.recv(1024)
    message = message + data
    for letter in data:
        x = x + 1
        if '*' == letter and len(data) - 1 == x:
            print '\n' + message[:-2]
            y = 1
        if '*' == letter and len(data) == x and 0 == y:
                print '\n' + message[:-1] + '\n'
                message = ''
                msg = raw_input('type a message')
                conn.sendall(msg + '*')
                b = 0
                for letter in msg:
                    b = b + 1
                    if '*' == letter and len(msg) == b:
                        y = 1
    if 1 == y:
        break
   
conn.close()
