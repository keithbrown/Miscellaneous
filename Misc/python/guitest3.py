from Tkinter import *
import tkFileDialog
import tkSnack

root = Tk()
tkSnack.initializeSnack(root)
root.title('Guessing Game')

class FourKids:
    def __init__(self,parent):

        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.pack()

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.pack(side = TOP)

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.pack(side = BOTTOM)

        #Buttons
        self.buttonL1 = Button(self.TopFrame, command = self.lucasclick)
        self.buttonL1.configure(text = 'Lucas', background = 'black', fg = 'green', font = ('Stop', '15'), width = 6)
        self.buttonL1.configure(padx = '1m', pady = '1m')
        self.buttonL1.pack(side = LEFT)

        self.buttonH = Button(self.TopFrame, command = self.hannahclick)
        self.buttonH.configure(text = 'Hannah', background = 'black', fg = 'blue', font = ('Stop', '15'), width = 6)
        self.buttonH.configure(padx = '1m', pady = '1m')
        self.buttonH.pack(side = RIGHT)

        self.buttonL2 = Button(self.BottomFrame, command = self.leviclick)
        self.buttonL2.configure(text = 'Levi', background = 'black', fg = 'yellow', font = ('Stop', '15'), width = 6)
        self.buttonL2.configure(padx = '1m', pady = '1m')
        self.buttonL2.pack(side = LEFT)

        self.buttonR = Button(self.BottomFrame, command = self.rubyclick)
        self.buttonR.configure(text = 'Ruby', background = 'black', fg = 'red', font = ('Stop', '15'), width = 6)
        self.buttonR.configure(padx = '1m', pady = '1m')
        self.buttonR.pack(side = RIGHT)

    def lucasclick(self):
        print 'You are absolutely correct! Lucas is the definition of lame!'
        sound1 = tkSnack.Sound()
        sound1.read('e:/sounds/buttonclick.wav')
        sound1.play()
        
    def hannahclick(self):
        print 'Nope you are definitly wrong!'
        sound1 = tkSnack.Sound()
        sound1.read('e:/sounds/buttonclick.wav')
        sound1.play()
        
    def leviclick(self):
        print 'What the heck are you talking about? You must have your "Levis" mixed up.'
        sound1 = tkSnack.Sound()
        sound1.read('e:/sounds/buttonclick.wav')
        sound1.play()
        
    def rubyclick(self):
        print 'Nope! Ruby is not lame. She is just obsessed with Webkinz.'
        sound1 = tkSnack.Sound()
        sound1.read('e:/sounds/buttonclick.wav')
        sound1.play()
       
fourkids = FourKids(root)
print 'Who is super lame?'
root.mainloop
