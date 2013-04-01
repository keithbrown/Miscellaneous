from Tkinter import *

root = Tk()

def button1click(event):
    print 'Hello World'

def button2click(event):
    myParent.destroy()
    root.destroy()
    
buttonset1 = Frame(root)
buttonset1.pack()

button1 = Button(buttonset1, text = 'Hello World', background = 'green')
button1.pack(side = LEFT)
button1.bind("<Button-1>", button1click)

button2 = Button(buttonset1, text = 'Quit', background = 'red')
button2.pack(side = RIGHT)
button2.bind('<Button-1>', button2click)

root.mainloop()
