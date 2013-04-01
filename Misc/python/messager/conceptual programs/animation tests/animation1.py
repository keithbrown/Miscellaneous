#animation test
from Tkinter import *

root = Tk()
root.title('animation test')

class helloAnimation:
    def __init__(self,parent):
        self.x = 1
        
        self.frame = Frame(parent)
        self.frame.pack()

        self.canvas = Canvas(self.frame)
        self.canvas.config(bg = 'blue')
        self.canvas.bind('<Button-1>',self.runAnimation)
        self.canvas.pack()
        self.pic = self.canvas.create_image(0,0,image = )

    def runAnimation(self,event):
        print 'hello'
        while self.x < 7:
            self.canvas.after(250,self.change)
            self.x = self.x + 1

    def change(self):
        self.canvas.itemconfig(self.pic,bitmap = 'hello' + str(self.x) + '.bmp')

gui = helloAnimation(root)
root.mainloop()
