
from Tkinter import *
import tkFileDialog
import tkSnack
 
root = Tk()
tkSnack.initializeSnack(root)
 
def play_sound():
    sound1 = tkSnack.Sound()
    sound1.read('e:/sounds/short high beep.wav')
    sound1.play()
 
button1 = Button(root, text = ' Play sound ', command = play_sound)
button1.configure(bg = 'black', fg = 'green', width = 12, pady = '1m', padx = '1m')
button1.pack(side=TOP)

root.mainloop()
