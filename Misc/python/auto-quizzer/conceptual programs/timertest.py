# timer test

def hello():
    print 'hello world'

def timer(secs,func):
    import time
    time.sleep(secs)
    func()

timer(5,hello)
