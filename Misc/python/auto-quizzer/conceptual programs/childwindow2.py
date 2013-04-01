 class window:
        def __init__(self,parent):

            #Frames
            self.frame = Frame(parent)
            self.frame.config(bg = 'blue', padx = '1m', pady = '1m')
            self.frame.pack(ipady = '1m')

            self.bottomframe = Frame(self.frame)
            self.bottomframe.config(bg = 'blue')
            self.bottomframe.pack(side = BOTTOM, ipadx = '1m')
            
            #Label
            self.label = Label(self.frame, text = OpenQuestions.listbox.get(ACTIVE))
            self.label.config(width = 20, bg = 'dark gray', fg = 'blue', height = 5, relief = RIDGE)
            self.label.pack(side = TOP)
            
            self.button1 = Button(self.bottomframe, command = self.button1click)
            self.button1.config(text = 'OK', bg = 'dark gray', fg = 'blue', font = ('Arial', 16), padx = '1m', pady = '1m', width = 10)
            self.button1.pack(side = LEFT)

            self.button2 = Button(self.bottomframe, command = self.button2click)
            self.button2.config(text = 'Cancel', bg = 'dark gray', fg = 'blue', font = ('Arial', 16), padx = '1m', pady = '1m', width = 10)
            self.button2.pack(side = RIGHT)

        def button1click(self,listbox,index,delete):
            aqfuncs.deletequestions(OpenQuestions.listbox.get,ACTIVE,OpenQuestions.listbox.delete)
            self.parent.destroy()

        def button2click(self):
            self.parent.destroy()
