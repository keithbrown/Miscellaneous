# scale test

from Tkinter import *
root = Tk()

y = Frame(root)
y.pack()

x = Scale(y, length = 250, from_ = 0, to = 100, orient = HORIZONTAL)
x.config(bg = 'dark gray', fg = 'blue', font = ('Arial', 12), troughcolor = 'blue', activebackground = 'dark gray')
x.pack()

def printx():
    print 'Scale-x is currently ' + str(x.get())

z = Button(y, text = 'print x', command = printx)
z.pack()

root.mainloop()
