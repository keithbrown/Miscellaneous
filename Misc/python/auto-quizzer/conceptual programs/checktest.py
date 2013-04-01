#check button test

from Tkinter import *

class theclass:
    def __init__(self,parent):
        self.x = IntVar()

        #Frames
        self.frame = Frame(parent)
        self.frame.pack()

        #Buttons
        self.button1 = Button(self.frame, command = self.buttonclick)
        self.button1.config(text = 'click to see state')
        self.button1.pack()
 
        #Checkbutton
        self.button = Checkbutton(self.frame, text = 'hello', variable = self.x)
        self.button.pack()

    def buttonclick(self):
        print self.x.get()
    
root = Tk()
hello = theclass(root)
root.mainloop()
