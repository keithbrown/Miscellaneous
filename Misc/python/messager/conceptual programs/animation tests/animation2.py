#animation test
from Tkinter import *

root = Tk()
root.title('canvas test')

class picture:
    def __init__(self,parent):
        
        self.frame = Frame(parent)
        self.frame.pack()

        self.canvas = Canvas(self.frame)
        self.canvas.config(bg = 'blue')
        print 'hello'
        self.pic1 = PhotoImage(file = 'shelf.gif')
        self.pic2 = self.canvas.create_image(0,0,image = self.pic1)
        print 'my son'

gui = picture(root)
root.mainloop()
