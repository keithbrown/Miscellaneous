# hello
from Tkinter import *
import tkFileDialog
import tkSnack

root = Tk()
tkSnack.initializeSnack(root)

class TheClass:

    def __init__(self, parent):

        self.frame = Frame(parent)
        self.frame.pack()

        self.button = Button(self.frame, command = self.buttonclick)
        self.button.config(text = 'Play Sound', bg = 'black', fg = 'green', font = ('Arial', 16), width = 15, padx = '1m', pady = '1m')
        self.button.pack()

    def buttonclick(self):
        sound = tkSnack.Sound()
        sound.read('f:/python programs/auto-quizzer/buttonclick.wav')
        sound.play()

gui = TheClass(root)
root.mainloop
