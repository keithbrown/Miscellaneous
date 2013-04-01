
from Tkinter import *

class HelloMySon:
    def __init__(self,parent):

        self.TopFrame = Frame(parent)
        self.TopFrame.pack(side = TOP)

        self.buttonL1 = Button(self.TopFrame, command = self.lucasclick)
        self.buttonL1.configure(text = 'Lucas', background = 'green')
        self.buttonL1.pack(side = LEFT)

        self.buttonL2 = Button(self.TopFrame, command = self.leviclick)
        self.buttonL2.configure(text = 'Levilard', background = 'yellow')
        self.buttonL2.pack(side = LEFT)
        
        self.buttonR = Button(self.TopFrame, command = self.rubyclick)
        self.buttonR.configure(text = 'Ruby', background = 'Red')
        self.buttonR.pack(side = RIGHT)
        
        self.buttonH = Button(self.TopFrame, command = self.hannahclick)
        self.buttonH.configure(text = 'Hannah', background = 'blue')
        self.buttonH.pack(side = RIGHT)

    def leviclick(self):
        print 'Correct!'

    def hannahclick(self):
        print 'You are retarded u slobulent ingnoramus.'

    def rubyclick (self):
        print 'Are u an idiot???'

    def lucasclick (self):
        print 'No way. He is way too cool for that'

root = Tk()
hellomyson = HelloMySon(root)
print 'Who is a dope?'
root.mainloop()
