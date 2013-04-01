import time
def sleeptest():
    def beforesleep():
        print 'before sleep'
    def aftersleep():
        print 'after sleep'

    beforesleep()
    time.sleep(3)
    aftersleep()

sleeptest()
