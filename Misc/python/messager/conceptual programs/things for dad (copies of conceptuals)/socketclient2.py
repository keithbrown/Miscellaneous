#socket client test 2

import socket

print 'client program'

#socket established
sock = socket.socket(socket.AF_INET,socket.SOCK_STREAM)

y = raw_input('type an ip address to message to. (or machine name)')

#establish connection
sock.connect((y,20000))

print 'got this far'
#initiate loop
f = raw_input('\ntype a message')
sock.sendall(f)
          
sock.close()
