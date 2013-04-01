from Tkinter import *

root = Tk()

class EntryTest:

    def __init__(self,parent):

        self.x = StringVar()

        self.myParent = parent
        self.BigFrame = Frame(parent)
        self.BigFrame.pack()

        self.TextBox = Message(self.BigFrame)
        self.TextBox.config(textvariable = self.x, bg = 'gray', width = 100, font = ('Arial', 12), relief = RIDGE)
        self.TextBox.pack(side = TOP)

        self.EntryField = Entry(self.BigFrame)
        self.EntryField.config(bg = 'gray', width = 30, relief = RIDGE, font = ('Arial', 12), bd = '1m')
        self.EntryField.pack(side = TOP)

        self.Button1 = Button(self.BigFrame, command = self.button1click)
        self.Button1.config(bg = 'black', fg = 'green', text = 'Print Entry', width = 30)
        self.Button1.config(padx = '1m', pady = '1m', font = ('Arial', 12),)
        self.Button1.pack(side = BOTTOM)

    def button1click(self):
        print self.EntryField.get()
        self.x = self.EntryField.get()
        self.TextBox.config(textvariable = self.EntryField.get())

entrytest = EntryTest(root)
root.mainloop()
        
        
