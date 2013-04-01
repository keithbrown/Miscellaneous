from Tkinter import *

root = Tk()

class EntryTest:

    def __init__(self,parent):
    

        self.myParent = parent
        self.BigFrame = Frame(parent)
        self.BigFrame.pack()

        self.TextBox = Text(self.BigFrame)
        self.TextBox.config(bg = 'gray', width = 50)
        self.TextBox.pack(side = TOP)

        self.EntryField = Entry(self.BigFrame)
        self.EntryField.config(bg = 'gray')
        self.EntryField.pack(side = TOP)

        self.Button1 = Button(self.BigFrame, command = self.button1click)
        self.Button1.config(bg = 'black', fg = 'green', text = 'Print Entry', width = 20)
        self.Button1.config(padx = '1m', pady = '1m')
        self.Button1.pack(side = BOTTOM)

    def button1click(self):
        x = self.EntryField.get()
        self.TextBox.insert(END, x)

entrytest = EntryTest(root)
root.mainloop()
        
        
