from Tkinter import *
import tkFileDialog
import tkSnack

root = Tk()
tkSnack.initializeSnack(root)
root.title('Dual GUI Test')

class GUI1:
    def __init__(self, parent):

        self.myParent = parent

        #Frames
        self.frame1 = Frame(parent)
        self.frame1.pack()

        #Buttons
        self.button1 = Button(self.frame1, command = self.button1click)
        self.button1.config(bg = 'black', fg = 'green', text = 'Switch GUI', font = ('Arial', 16), width = 20, padx = '1m', pady = '1m', relief = RIDGE)
        self.button1.pack(side = LEFT)

        self.button2 = Button(self.frame1, command = self.button2click)
        self.button2.config(bg = 'black', fg = 'red', text = 'Exit', font = ('Arial', 16), width = 20, padx = '1m', pady = '1m', relief = RIDGE)
        self.button2.pack(side = RIGHT)


    def button1click(self):
        sound1 = tkSnack.Sound()
        sound1.read('g:/sounds/buttonclick.wav')
        sound1.play()
        self.frame1.destroy()
        global gui
        gui = GUI2(root)
        

    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read('g:/sounds/buttonclick.wav')
        sound1.play()
        self.myParent.destroy()

class GUI2:
    def __init__(self, parent):

        self.myParent = parent

        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.pack()

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.pack(side = TOP)

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.pack(side = BOTTOM)

        #Buttons
        self.button1 = Button(self.BottomFrame, command = self.button1click)
        self.button1.config(bg = 'black', fg = 'green', text = 'Switch Back', font = ('Arial', 16), width = 20, padx = '1m', pady = '1m', relief = RIDGE)
        self.button1.pack(side = LEFT)

        self.button2 = Button(self.BottomFrame, command = self.button2click)
        self.button2.config(bg = 'black', fg = 'blue', text = 'Hello World!', font = ('Arial', 16), width = 20, padx = '1m', pady = '1m', relief = RIDGE)
        self.button2.pack(side = RIGHT)

        #Text
        self.tbox = Text(self.TopFrame)
        self.tbox.config(bg = 'gray', font = ('Arial', 16), width = 42, height = 10)
        self.tbox.pack()

    def button1click(self):
        sound1 = tkSnack.Sound()
        sound1.read('g:/sounds/buttonclick.wav')
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = GUI1(root)
        
    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read('g:/sounds/buttonclick.wav')
        sound1.play()
        self.tbox.insert(END, 'Hello World!\n')





gui = GUI1(root)
root.mainloop()
