# delete test

from Tkinter import *
import os

root = Tk()
root.title('Delete Test')
q = []
a = []

class theclass:

    def __init__(self,parent):

        #Frame
        self.frame = Frame(parent)
        self.frame.pack(ipadx = '1m', ipady = '1m')

        #Buttons
        self.button2 = Button(self.frame, command = self.button2click)
        self.button2.config(text = 'Delete Selection', bg = 'black', fg = 'green', font = ('Arial', 16), width = 15, padx = '1m', pady = '1m')
        self.button2.pack(side = BOTTOM)


        #Listbox
        self.listbox = Listbox(self.frame)
        self.listbox.config(bg = 'dark gray', fg = 'green', font = ('Arial', 16), width = 30)
        self.listbox.pack(side = TOP)

        self.printsaves()

    def button2click(self):
        x = self.listbox.get(ACTIVE)
        x2 = x[:-1]
        self.listbox.delete(ACTIVE)
        os.remove(x2 + '.txt')
        log = open('filelog2.txt', 'r')
        thelist = log.readlines()
        log.close()
        os.remove('filelog2.txt')
        log2 = open('filelog2.txt', 'w')
        for entry in thelist:
            if entry != x:
                log2.write(entry)
        
    def printsaves(self):
        filelist = open('filelog2.txt', 'r')
        for line in filelist:
            self.listbox.insert(END, line)
        filelist.seek(0,0)
        filelist.read()

gui = theclass(root)
root.mainloop()
        
