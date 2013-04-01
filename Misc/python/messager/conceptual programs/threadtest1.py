#tread test 1

import time
import thread
x = 0

def cool(y):
    print 'hello my son'
    time.sleep(1)

def awesome(z):
    print 'have a seat'
    time.sleep(1)

if __name__=="__main__":

    thread.start_new_thread(cool,(x,))
    thread.start_new_thread(awesome,(x,))

    while 1:pass
