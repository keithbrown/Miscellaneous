#tk encoder shell

from Tkinter import *
from tkFileDialog import *
import tkSnack
import Pmw
import encoderfuncs
import win32ui
import win32print
import win32con
import os

click = 'buttonclick.wav'
col1 = 'black'
col2 = 'red'
path = 'g:/programming/python/encoder/'

usr = ''
passw = ''
tag = ''

root = Tk()
tkSnack.initializeSnack(root)
root.title('Encoder')
root.config(bg = col1)

class password:
    def __init__(self,parent):
        self.d = 0

        self.frame = Frame(parent)
        self.frame.pack()

        self.e = StringVar()
        self.entry = Entry(self.frame, textvariable = self.e)
        self.entry.config(disabledforeground = 'dark gray', disabledbackground = col1, width = 20, font = ('Arial',12), borderwidth = 3, bg = col1, fg = col2)
        self.e.set('Username')
        self.entry.bind('<Return>', self.enter2)
        self.entry.pack(side = TOP)

        self.e2 = StringVar()
        self.entry2 = Entry(self.frame, textvariable = self.e2)
        self.entry2.config(disabledforeground = 'dark gray', disabledbackground = col1, width = 20, font = ('Arial',12), borderwidth = 3, bg = col1, fg = col2)
        self.e2.set('Password')
        self.entry2.bind('<Return>', self.enter2)
        self.entry2.bind('<Any-KeyPress>', self.secret)
        self.entry2.pack(side = TOP)

        self.button = Button(self.frame, command = self.enter)
        self.button.config(disabledforeground = 'dark gray', text = 'Enter', font = ('Arial',12), pady = '1m', padx = '1m', width = 19, bg = col1, fg = col2, activebackground = 'dark gray', activeforeground = col2)
        self.button.pack(side = BOTTOM)

    def secret(self,event):
        self.entry2.config(show = '*')
    
    def enter(self):
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        try:
            f = open(self.entry.get() + '.txt','r')
            i = f.readlines()
            if self.entry2.get() == i[1][:-1]:
                global usr,passw,tag
                usr = i[0][:-1]
                passw = i[1][:-1]
                try:
                    tag = i[2]
                except: pass
                self.openwindow1()
            else:
                self.openwindow2()
        except:
            self.openwindow2()

    def enter2(self,event):
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        try:
            f = open(self.entry.get() + '.txt','r')
            i = f.readlines()
            if self.entry2.get() == i[1][:-1]:
                global usr,passw,tag
                usr = i[0][:-1]
                passw = i[1][:-1]
                try:
                    tag = i[2]
                except: pass
                self.openwindow1()
            else:
                self.openwindow2()
        except:
            self.openwindow2()

    def openwindow1(self):
        self.entry.config(state = DISABLED)
        self.entry2.config(state = DISABLED)
        self.button.config(state = DISABLED)
        window = Toplevel(root)
        window.title('Access Accepted')
        window.config(bg = 'green', pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = 'green')
        frame.pack()
    
        label = Label(frame, text = '<ACCESS ACCEPTED>')
        label.config(relief = RIDGE, bg = 'green', fg = 'black', width = 21, height = 3, font = ('Arial', 18), wraplength = 250)
        label.pack(side = TOP)

        sound = tkSnack.Sound()
        sound.read('accessa.wav')
        sound.play()

        def destroy():
            sound1 = tkSnack.Sound()
            sound1.read(click)
            sound1.play()
            window.destroy()
            global gui
            self.frame.destroy()
            gui = main(root)

        window.after(2000,destroy)

    def openwindow2(self):
        self.entry.config(state = DISABLED)
        self.entry2.config(state = DISABLED)
        self.button.config(state = DISABLED)
        self.d = self.d + 1
        window = Toplevel(root)
        window.title('Access Denied')
        window.config(bg = 'red', pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = 'red')
        frame.pack()
    
        label = Label(frame, text = '<ACCESS DENIED>')
        label.config(relief = RIDGE, bg = 'red', fg = 'black', width = 21, height = 3, font = ('Arial', 18), wraplength = 250)
        label.pack(side = TOP)

        def destroy():
            sound1 = tkSnack.Sound()
            sound1.read(click)
            sound1.play()
            window.destroy()
            self.entry.config(state = NORMAL)
            self.entry2.config(state = NORMAL)
            self.button.config(state = NORMAL)

        def destroy2():
            sound2 = tkSnack.Sound()
            sound2.read('destruct.wav')
            sound2.play()
            window.after(9000,destroy3)

        def destroy3():
            root.destroy()

        sound = tkSnack.Sound()
        sound.read('accessd.wav')
        sound.play()
        if self.d == 2:
            window.after(1500,destroy2)

        if self.d != 2:
            window.after(1500,destroy)

class main:
    def __init__(self,parent):

        self.notebook = Pmw.NoteBook(parent, raisecommand = self.reset, pagemargin = 0)
        Pmw.Color.changecolor(self.notebook.component('hull'), background = 'black')
        self.notebook.pack(expand = True, fill = 'both')

        #encode tab
        self.encode = self.notebook.add('Encode')
        self.notebook.tab('Encode').focus_set()
        self.notebook.tab('Encode').config(activebackground = 'dark gray', activeforeground = col2, bg = col1,fg = col2, font = ('Arial',12), width = 15)
        
        self.frame1 = Frame(self.encode)
        self.frame1.pack(side = TOP)
        
        self.scrollbar1 = Scrollbar(self.frame1)
        self.scrollbar1.pack(side = RIGHT, fill = Y)
        self.text1 = Text(self.frame1)
        self.text1.config(relief = SUNKEN, borderwidth = 8, width = 40, height = 4, bg = col1, fg = col2, font = ('Arial',12))
        self.text1.bind('<Return>',self.encodemsg)
        self.text1.pack()
        self.text1.insert(END,'Type your text message here.')
        self.scrollbar1.config(command = self.text1.yview)

        self.frame2 = Frame(self.encode)
        self.frame2.pack()
        
        self.scrollbar2 = Scrollbar(self.frame2)
        self.scrollbar2.pack(side = RIGHT, fill = Y)
        self.text2 = Text(self.frame2)
        self.text2.config(relief = SUNKEN, borderwidth = 8, width = 40, height = 4, bg = col1, fg = col2, font = ('Arial',12))
        self.text2.pack()
        self.scrollbar2.config(command = self.text2.yview)
        
        self.frame = Frame(self.encode)
        self.frame.config(relief = GROOVE, borderwidth = 5, bg = col1)
        self.frame.pack(side = BOTTOM, fill = X)

        self.button = Button(self.frame, command = self.save)
        self.button.config(height = 2, text = 'Save', font = ('Arial',12), pady = '1m', padx = '1m', width = 18, bg = col1, fg = col2, activebackground = 'dark gray', activeforeground = col2)
        self.button.pack(side = LEFT, fill = X)

        self.button2 = Button(self.frame, command = self.printmsg)
        self.button2.config(height = 2, text = 'Print', font = ('Arial',12), pady = '1m', padx = '1m', width = 22, bg = col1, fg = col2, activebackground = 'dark gray', activeforeground = col2)
        self.button2.pack(side = RIGHT, fill = X)

        #decode tab
        self.decode = self.notebook.add('Decode')
        self.notebook.tab('Decode').config(activebackground = 'dark gray', activeforeground = col2, bg = col1,fg = col2, font = ('Arial',12), width = 15)

        self.frame3 = Frame(self.decode)
        self.frame3.pack(side = TOP)

        self.scrollbar3 = Scrollbar(self.frame3)
        self.scrollbar3.pack(side = RIGHT, fill = Y)
        self.text3 = Text(self.frame3)
        self.text3.config(relief = SUNKEN, borderwidth = 8, width = 40, height = 4, bg = col1, fg = col2, font = ('Arial',12))
        self.text3.bind('<Return>',self.decodemsg)
        self.text3.pack()
        self.text3.insert(END,'Type your text message here.')
        self.scrollbar3.config(command = self.text3.yview)

        self.frame4 = Frame(self.decode)
        self.frame4.pack()
        
        self.scrollbar4 = Scrollbar(self.frame4)
        self.scrollbar4.pack(side = RIGHT, fill = Y)
        self.text4 = Text(self.frame4)
        self.text4.config(relief = SUNKEN, borderwidth = 8, width = 40, height = 4, bg = col1, fg = col2, font = ('Arial',12))
        self.text4.pack()
        self.scrollbar4.config(command = self.text4.yview)

        self.button4 = Button(self.decode, command = self.openmsg)
        self.button4.config(height = 2, text = 'Open', font = ('Arial',12), pady = '1m', padx = '1m', width = 25, bg = col1, fg = col2, activebackground = 'dark gray', activeforeground = col2)
        self.button4.pack(fill = 'both')

        #new user tab
        self.usr = self.notebook.add('User')
        self.notebook.tab('User').config(pady = '3m', padx = '3m', activebackground = 'dark gray', activeforeground = col2, bg = col1,fg = col2, font = ('Arial',12), width = 15)
        
        self.e1 = StringVar()
        self.entry1 = Entry(self.usr, textvariable = self.e1)
        self.entry1.config(width = 40, font = ('Arial',12), borderwidth = 4, bg = col1, fg = col2)
        self.e1.set('Username')
        self.entry1.bind('<Return>', self.changeusr2)
        self.entry1.pack(side = TOP)

        self.e2 = StringVar()
        self.entry2 = Entry(self.usr, textvariable = self.e2)
        self.entry2.config(width = 40, font = ('Arial',12), borderwidth = 4, bg = col1, fg = col2)
        self.e2.set('Password')
        self.entry2.bind('<Return>', self.changeusr2)
        self.entry2.bind('<Any-KeyPress>', self.secret1)
        self.entry2.pack()

        self.e3 = StringVar()
        self.entry3 = Entry(self.usr, textvariable = self.e3)
        self.entry3.config(width = 40, font = ('Arial',12), borderwidth = 4, bg = col1, fg = col2)
        self.e3.set('Re-Enter Password')
        self.entry3.bind('<Return>', self.changeusr2)
        self.entry3.bind('<Any-KeyPress>', self.secret2)
        self.entry3.pack()

        self.text5 = Text(self.usr)
        self.text5.config(relief = SUNKEN, borderwidth = 6, width = 40, height = 5, bg = col1, fg = col2, font = ('Arial',12))
        self.text5.pack()
        self.text5.bind('<Return>', self.changeusr2)
        self.text5.insert(END,'Preferred print signature')

        self.button5 = Button(self.usr, command = self.changeusr)
        self.button5.config(height = 2, text = 'Change Information', font = ('Arial',12), pady = '1m', padx = '1m', width = 25, bg = col1, fg = col2, activebackground = 'dark gray', activeforeground = col2)
        self.button5.pack(side = BOTTOM, fill = X)

        for page in self.notebook._pageAttrs.iterkeys():
           self.notebook._pageAttrs[page]['tabreqwidth'] = 140
           Pmw.Color.changecolor(self.notebook._pageAttrs[page]['tabbutton'], 'black')

    def reset(self, pagename):
        if pagename == 'User':
            self.entry2.config(show = '')
            self.entry3.config(show = '')
            self.e1.set('Username')
            self.e2.set('Password')
            self.e3.set('Re-Enter Password')
            self.text5.delete(0.0,END)
            self.text5.insert(END,'Preferred print signature')
        
    def changeusr(self):
        ent = 0
        remove = 1
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        if self.entry2.get() == 'Password' and self.entry3.get() == 'Re-Enter Password':
            ent = 1
        if self.entry2.get() == self.entry3.get():
            ent = 1
        if ent == 1:
            global usr,passw,tag
            if self.entry1.get() == 'Username':
                info = open(usr + '.txt','w')
                z = usr
                info.write(usr + '\n')
                remove = 0
            else:
                if self.entry1.get() == usr:
                    remove = 0
                info = open(self.entry1.get() + '.txt','w')
                z = self.entry1.get()
                info.write(self.entry1.get() + '\n')
            if self.entry2.get() == 'Password':
                y = passw
                info.write(passw + '\n')
            else:
                y = self.entry2.get()
                info.write(self.entry2.get() + '\n')
            x = self.text5.get(0.0,END)
            while ((x[len(x) - 1] == '\n') or (x[len(x) - 1] == ' ')):
                x = x[:-1]
            if x.lower() == 'none': pass
            elif x == 'Preferred print signature':
                n = tag
                info.write(tag)
            else:
                n = x
                info.write(x)
            info.close()
            if remove == 1:
                os.remove(path + usr + '.txt')
            usr = z
            passw = y
            tag = n
            self.openwindow2()
        else:
            self.openwindow()
            
    def changeusr2(self,event):
        ent = 0
        remove = 1
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        if self.entry2.get() == 'Password' and self.entry3.get() == 'Re-Enter Password':
            ent = 1
        if self.entry2.get() == self.entry3.get():
            ent = 1
        if ent == 1:
            global usr,passw,tag
            if self.entry1.get() == 'Username':
                info = open(usr + '.txt','w')
                z = usr
                info.write(usr + '\n')
                remove = 0
            else:
                if self.entry1.get() == usr:
                    remove = 0
                info = open(self.entry1.get() + '.txt','w')
                z = self.entry1.get()
                info.write(self.entry1.get() + '\n')
            if self.entry2.get() == 'Password':
                y = passw
                info.write(passw + '\n')
            else:
                y = self.entry2.get()
                info.write(self.entry2.get() + '\n')
            x = self.text5.get(0.0,END)
            while ((x[len(x) - 1] == '\n') or (x[len(x) - 1] == ' ')):
                x = x[:-1]
            if x.lower() == 'none': pass
            elif x == 'Preferred print signature':
                n = tag
                info.write(tag)
            else:
                n = x
                info.write(x)
            info.close()
            if remove == 1:
                os.remove(path + usr + '.txt')
            usr = z
            passw = y
            tag = n
            self.openwindow2()
        else:
            self.openwindow()
         
    def secret1(self,event):
        self.entry2.config(show = '*')

    def secret2(self,event):
        self.entry3.config(show = '*')

    def encodemsg(self,event):
        self.text2.delete(0.0,END)
        x = self.text1.get(0.0,END)
        while ((x[len(x) - 1] == ' ') or (x[len(x) - 1] == '\n')):
            x = x[:-1]
        self.text2.insert(END,encoderfuncs.encode(x))
        self.text1.delete(0.0,END)

    def decodemsg(self,event):
        self.text4.delete(0.0,END)
        x = self.text3.get(0.0,END)
        while ((x[len(x) - 1] == ' ') or (x[len(x) - 1] == '\n')):
            x = x[:-1]
        self.text4.insert(END,encoderfuncs.decode(x))
        self.text3.delete(0.0,END)

    def save(self):
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        doc = asksaveasfile(mode = 'w', defaultextension = '.txt')
        text = self.text2.get(0.0,END)
        while ((text[len(text) - 1] == '\n') or (text[len(text) - 1] == ' ')):
            text = text[:-1]
        doc.write(text)
        doc.close()

    def printmsg(self):
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        str2 = self.text2.get(0.0,END)
        x = 0
        str1 = ''
        for letter in str2:
            if x == 80:
                str1 = str1 + '\n'
                x = 0
            str1 = str1 + letter
            x = x + 1
        global tag
        str1 = str1 + '\n-- ' + tag
 
        hDC = win32ui.CreateDC()
        #print win32print.GetDefaultPrinter()  # test
        hDC.CreatePrinterDC(win32print.GetDefaultPrinter())
        hDC.StartDoc("Test doc")
        hDC.StartPage()
        hDC.SetMapMode(win32con.MM_TWIPS)
 
        # draws text within a box (assume about 1400 dots per inch for typical HP printer)
        ulc_x = 1000    # give a left margin
        ulc_y = -1000   # give a top margin
        lrc_x = 11500   # width of text area-margin, close to right edge of page
        lrc_y = -15000  # height of text area-margin, close to bottom of the page
        hDC.DrawText(str1, (ulc_x, ulc_y, lrc_x, lrc_y), win32con.DT_LEFT)
 
        hDC.EndPage()
        hDC.EndDoc()

    def openmsg(self):
        sound = tkSnack.Sound()
        sound.read(click)
        sound.play()
        initial = 'Desktop'
        mask = [('Text files','*.txt')]
        fin = askopenfile(initialdir = initial, filetypes = mask, mode = 'r')
        text = fin.read()
        if text != None:
            self.text3.delete(0.0,END)
            self.text3.insert(END,text)

    def openwindow(self):
        window = Toplevel(root)
        window.title('Error')
        window.config(bg = col1, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = col1)
        frame.pack()
    
        label = Label(frame, text = 'Passwords do not match.\nTry again.')
        label.config(relief = RIDGE, bg = col1, fg = col2, width = 21, height = 3, font = ('Arial', 12), wraplength = 250)
        label.pack(side = TOP)

        def destroy():
            sound1 = tkSnack.Sound()
            sound1.read(click)
            sound1.play()
            window.destroy()

        window.after(2000,destroy)

    def openwindow2(self):
        window = Toplevel(root)
        window.title('Information Saved')
        window.config(bg = col1, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = col1)
        frame.pack()
    
        label = Label(frame, text = 'User Information Saved.')
        label.config(relief = RIDGE, bg = col1, fg = col2, width = 21, height = 3, font = ('Arial', 12), wraplength = 250)
        label.pack(side = TOP)

        def destroy():
            sound1 = tkSnack.Sound()
            sound1.read(click)
            sound1.play()
            window.destroy()

        window.after(2000,destroy)

gui = password(root)
root.mainloop()
