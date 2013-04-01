from Tkinter import *

class HelloWorld:

    def __init__(self, parent):
        
        #Frames
        self.myParent = parent
        self.BigFrame = Frame(parent)
        self.BigFrame.pack()

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.pack(side = TOP)

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.pack(side = BOTTOM)

        #Buttons
        self.button1 = Button(self.BottomFrame, command = self.button1click)
        self.button1.configure(text = 'Hello World', bg = 'black', fg = 'green', font = ('Arial', '12'), width = 16)
        self.button1.configure(padx = '1m', pady = '1m')
        self.button1.pack(side = LEFT)

        self.button2 = Button(self.BottomFrame, command = self.button2click)
        self.button2.configure(text = 'Exit', bg = 'black', fg = 'red', font = ('Arial', '12'), width = 16)
        self.button2.configure(padx = '1m', pady = '1m')
        self.button2.pack(side = RIGHT)

        #Scrollbar
        self.scrollbar1 = Scrollbar(self.TopFrame)
        self.scrollbar1.pack(side = RIGHT, fill = Y)


        #Listbox
        self.textbox = Listbox(self.TopFrame)
        self.textbox.pack(expand = YES)
        self.textbox.insert(END, 'Click a button\n')

        self.textbox.configure(yscrollcommand = self.scrollbar1.set, width = 35, height = 10, bg = 'gray', font = ('Arial', '12'))
        self.scrollbar1.config(command = selfl.textbox.yview)

    def button1click(self):
        self.textbox.insert(END, 'Hello World\n')

    def button2click(self):
        self.textbox.insert(END, 'Does it work?\n')

root = Tk()
helloworld = HelloWorld(root)
root.title('Hello World')
root.mainloop()
        
