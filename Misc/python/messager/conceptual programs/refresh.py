#text refresh test

from Tkinter import *

root = Tk()
root.title('Refresh Test')

wait = 0

class message:
    def __init__(self,parent):
        
        #Frames
        self.frame1 = Frame(parent)
        self.frame1.pack()

        self.frame2 = Frame(self.frame1)
        self.frame2.pack(side = TOP)

        #Text
        self.text1 = Text(self.frame2)
        self.text1.bind('<Any-KeyPress>', self.refresh)
        self.text1.unbind_all('<Return>')
        self.text1.bind('<Return>', self.printmessage2)
        self.text1.config(width = 20, font = ('Arial',14), height = 10)
        self.text1.pack(side = LEFT)

        self.text2 = Text(self.frame2)
        self.text2.config(width = 20, font = ('Arial',14), height = 10)
        self.text2.pack(side = RIGHT)

        self.text3 = Text(self.frame1)
        self.text3.config(width = 40, font = ('Arial',14), height = 5)
        self.text3.pack(side = BOTTOM)

    def refresh(self,event):
        if len(self.text1.get(0.0,END)) == wait:
            self.refresh2()

    def refresh2(self):
        x = self.text1.get(0.0,END)
        self.text2.delete(0.0,END)
        self.text2.insert(END,x)

    def printmessage(self):
        x = self.text1.get(0.0,END)
        self.text1.delete(0.0,END)
        self.text2.delete(0.0,END)
        self.text3.insert(END,x[:-1])

    def printmessage2(self,event):
        self.frame1.after(0010, self.printmessage)

gui = message(root)
root.mainloop()
