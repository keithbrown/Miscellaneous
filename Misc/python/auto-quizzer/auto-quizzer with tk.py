from Tkinter import *
import tkFileDialog
import tkSnack
import aqfuncs
import os
import random
import time

buttonclick = aqfuncs.buttonclick
path = aqfuncs.path
x = 0

root = Tk()
tkSnack.initializeSnack(root)
root.title('Automatic Quizzer')
root.config(bg = aqfuncs.secondary)


class MainMenu:
    def __init__(self, parent):

        self.myParent = parent

        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.config(bg = aqfuncs.secondary)
        self.BigFrame.pack()

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.config(bg = aqfuncs.secondary)
        self.TopFrame.pack(side = TOP, padx = '2m', pady = '1m')

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.config(bg = aqfuncs.secondary, padx = '2m', pady = '1m')
        self.BottomFrame.pack(ipadx = '3m')

        self.BottomFrame2 = Frame(self.BigFrame)
        self.BottomFrame2.config(bg = aqfuncs.secondary)
        self.BottomFrame2.pack(side = BOTTOM)

        #Buttons
        self.button1 = Button(self.BottomFrame, command = self.button1click)
        self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Instructions', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 9)
        self.button1.pack(side = LEFT)

        self.button2 = Button(self.BottomFrame, command = self.button2click)
        self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Begin', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 9)
        self.button2.pack(side = RIGHT)

        self.button3 = Button(self.BottomFrame, command = self.button3click)
        self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Settings', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 9)
        self.button3.pack()

        #Labels
        self.label = Label(self.TopFrame, text = "  Welcome to the Automatic Quizzer!\
             If you would like more information, click 'Instructions' or to start click 'Begin'")
        self.label.config(relief = RIDGE, wraplength = 431, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33)
        self.label.pack()

        global x
        if x == 0:
            sound1 = tkSnack.Sound()
            sound1.read(path + 'openmusic.wav')
            sound1.play()
            x = x + 1
            self.button1.config(state = DISABLED)
            self.button2.config(state = DISABLED)
            self.button3.config(state = DISABLED)
            self.BigFrame.after(3000,self.music)

    def button1click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = Instructions(root)


    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = EnterQuestions(root)

    def button3click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = Settings(root)

    def music(self):
        self.button1.config(state = NORMAL)
        self.button2.config(state = NORMAL)
        self.button3.config(state = NORMAL)

class EnterQuestions:
    def __init__(self, parent):

        aqfuncs.q = []
        aqfuncs.a = []

        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.BigFrame.pack()

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.TopFrame.pack(side = TOP)

        self.MiddleFrame = Frame(self.BigFrame)
        self.MiddleFrame.config(bg = aqfuncs.secondary, pady = '1m')
        self.MiddleFrame.pack(ipadx = '1m')

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.BottomFrame.pack(ipadx = '1m')

        self.LeftFrame = Frame(self.MiddleFrame)
        self.LeftFrame.config(bg = aqfuncs.secondary)
        self.LeftFrame.pack(side = LEFT, ipady = '2m')

        self.RightFrame = Frame(self.MiddleFrame)
        self.RightFrame.config(bg = aqfuncs.secondary, padx = '1m')
        self.RightFrame.pack(side = RIGHT)

        self.BottomLeftFrame = Frame(self.LeftFrame)
        self.BottomLeftFrame.config(bg = aqfuncs.secondary)
        self.BottomLeftFrame.pack(side = BOTTOM)

        self.TopLeftFrame = Frame(self.LeftFrame)
        self.TopLeftFrame.config(bg = aqfuncs.secondary)
        self.TopLeftFrame.pack(side = TOP)

        self.BottommostFrame = Frame(self.BigFrame)
        self.BottommostFrame.config(bg = aqfuncs.secondary, pady = '1m')
        self.BottommostFrame.pack(side = BOTTOM, ipadx = '1m')
        

        #Buttons
        self.button1 = Button(self.BottomFrame, command = self.button1click)
        self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Save Questions', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button1.pack(side = LEFT)

        self.button2 = Button(self.BottomFrame, command = self.button2click)
        self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Open Questions', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button2.pack(side = RIGHT)

        self.button3 = Button(self.RightFrame, command = self.button3click)
        self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Add', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 8, height = 4)
        self.button3.pack(expand = YES)

        self.button4 = Button(self.BottommostFrame, command = self.button4click)
        self.button4.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Begin Quizzing', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button4.pack(side = RIGHT)

        self.button5 = Button(self.BottommostFrame, command = self.button5click)
        self.button5.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Main Menu', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button5.pack(side = LEFT)

        #Labels
        self.label1 = Label(self.TopFrame, text = "Enter your questions and answers into the given blanks. When you are finished, click 'Begin Quizzing' ")
        self.label1.config(relief = RIDGE, wraplength = 431, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33)
        self.label1.pack()

        self.label2 = Label(self.TopLeftFrame, text = 'Question')
        self.label2.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 22)
        self.label2.pack(side = TOP)

        self.label3 = Label(self.BottomLeftFrame, text = 'Answer')
        self.label3.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 22)
        self.label3.pack(side = TOP)

        #Entry Spaces
        self.questionentry = Entry(self.TopLeftFrame)
        self.questionentry.config(relief = RIDGE, bg = 'light gray', fg = aqfuncs.secondary, width = 38, font = ('Arial', 10))
        self.questionentry.pack(side = BOTTOM)

        self.answerentry = Entry(self.BottomLeftFrame)
        self.answerentry.config(relief = RIDGE, bg = 'light gray', fg = aqfuncs.secondary, width = 38, font = ('Arial', 10))
        self.answerentry.pack(side = BOTTOM)
        
    def button1click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = SaveQuestions(root)

    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = OpenQuestions(root)

    def button3click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        aqfuncs.addquestions(self.questionentry.get(),self.answerentry.get())
        
    def button4click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = QAandPP.QuestionAnswer(root)
        
    def button5click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = MainMenu(root)


class Instructions:
    def __init__(self, parent):

        #Frame
        self.frame = Frame(parent)
        self.frame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.frame.pack(ipady = '1m')
        
        #Labels
        self.label = Label(self.frame, text = "I'm not quite sure what this is going to say yet.")
        self.label.config(relief = RIDGE, wraplength = 300, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33, height = 5)
        self.label.pack(side = TOP)

        #Buttons
        self.button = Button(self.frame, command = self.buttonclick)
        self.button.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Back', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button.pack(side = BOTTOM)

    def buttonclick(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.frame.destroy()
        global gui
        gui = MainMenu(root)

class QAandPP:
    
    class QuestionAnswer:
        def __init__(self, parent):

            aqfuncs.a2 = []
            aqfuncs.q2 = []
            aqfuncs.a3 = []
            aqfuncs.qnumbers = []

            #Frames
            self.BigFrame = Frame(parent)
            self.BigFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
            self.BigFrame.pack()

            self.TopmostFrame = Frame(self.BigFrame)
            self.TopmostFrame.pack(side = TOP)

            self.TopFrame = Frame(self.BigFrame)
            self.TopFrame.config(bg = aqfuncs.secondary, pady = '2m')
            self.TopFrame.pack(ipadx = '1m')

            self.MiddleFrame = Frame(self.BigFrame)
            self.MiddleFrame.pack()

            self.BottomFrame = Frame(self.BigFrame)
            self.BottomFrame.config(bg = aqfuncs.secondary, pady = '2m')
            self.BottomFrame.pack(ipadx = '1m')

            self.BottommostFrame = Frame(self.BigFrame)
            self.BottommostFrame.config(bg = aqfuncs.secondary)
            self.BottommostFrame.pack(side = BOTTOM)
            self.BottommostFrame.pack(ipadx = '1m')

            self.BottomLeftFrame = Frame(self.BottomFrame)
            self.BottomLeftFrame.config(bg = aqfuncs.secondary)
            self.BottomLeftFrame.pack(side = LEFT)

            #Labels
            self.label = Label(self.TopmostFrame, text = "Press 'Start' to begin quizzing")
            self.label.config(relief = RIDGE, wraplength = 300, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33, height = 2)
            self.label.pack()

            self.label2 = Label(self.BottomLeftFrame, text = 'Answer Here')
            self.label2.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 24)
            self.label2.pack(side = TOP)

            #Buttons
            self.button1 = Button(self.TopFrame, command = self.button1click)
            self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Start', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
            self.button1.pack(side = LEFT)

            self.button2 = Button(self.BottomFrame, command = self.button2click)
            self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', state = DISABLED, text = 'Answer', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 7)
            self.button2.pack(side = RIGHT)

            self.button3 = Button(self.BottommostFrame, command = self.button3click)
            self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Main Menu', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
            self.button3.pack(side = LEFT)

            self.button4 = Button(self.BottommostFrame, command = self.button4click)
            self.button4.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', wraplength = 205, text = 'Question Entry', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
            self.button4.pack(side = RIGHT)

            self.button5 = Button(self.TopFrame, command = self.button5click)
            self.button5.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Progress Report', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
            self.button5.pack(side = RIGHT)

            #Entry Spaces
            self.entry = Entry(self.BottomLeftFrame)
            self.entry.config(relief = RIDGE, bg = 'light gray', fg = aqfuncs.secondary, width = 41, font = ('Arial', 10))
            self.entry.pack(side = BOTTOM)

            #Listbox and Scrollbar
            self.scrollbar = Scrollbar(self.MiddleFrame)
            self.scrollbar.pack(side = RIGHT, fill = Y)

            self.scrollbar2 = Scrollbar(self.MiddleFrame)
            self.scrollbar2.pack(side = BOTTOM, fill = X)

            self.listbox = Listbox(self.MiddleFrame, bd = 3, yscrollcommand = self.scrollbar.set, xscrollcommand = self.scrollbar2.set)
            self.listbox.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 32)
            self.listbox.pack()

            self.scrollbar.config(command = self.listbox.yview)
            self.scrollbar2.config(command = self.listbox.xview, orient = HORIZONTAL)

        def button1click(self):
            self.button1.config(state = DISABLED)
            self.button5.config(state = DISABLED)
            self.button2.config(state = NORMAL)
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            aqfuncs.chron = 0
            aqfuncs.shuffle(aqfuncs.q,aqfuncs.a)
            aqfuncs.printquestions(self.listbox.insert,1,END,self.button2.config,self.button5.config,DISABLED,NORMAL)
        
        def button2click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            aqfuncs.answerquestions(self.entry.get(),self.listbox.insert,1,END,self.button2.config,self.button5.config,DISABLED,NORMAL)

        def button3click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            self.BigFrame.destroy()
            global gui
            gui = MainMenu(root)

        def button4click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            self.BigFrame.destroy()
            global gui
            gui = EnterQuestions(root)

        def button5click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            self.BigFrame.destroy()
            global gui
            gui = QAandPP.ProgressReport(root)
            
    class ProgressReport:
    
        def __init__(self, parent):

            aqfuncs.q2 = []
            aqfuncs.a3 = []
            qnumbers = []

            aqfuncs.checkquestions(0)
        
            #Frames
            self.BigFrame = Frame(parent)
            self.BigFrame.config(bg = aqfuncs.secondary, pady = '1m', padx = '1m')
            self.BigFrame.pack(ipady = '1m')

            self.TopFrame = Frame(self.BigFrame)
            self.TopFrame.config(bg = aqfuncs.secondary, pady = '5m')
            self.TopFrame.pack(side = TOP)

            self.BottomFrame = Frame(self.BigFrame)
            self.BottomFrame.config(bg = aqfuncs.secondary)
            self.BottomFrame.pack(ipadx = '0m', ipady = '2m')

            self.BottommostFrame = Frame(self.BottomFrame)
            self.BottommostFrame.config(bg = aqfuncs.secondary)
            self.BottommostFrame.pack(side = BOTTOM)

            #Buttons
            self.button1 = Button(self.BottomFrame, command = self.button1click)
            self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Question Entry', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
            self.button1.pack(side = LEFT)

            self.button2 = Button(self.BottomFrame, command = self.button2click)
            self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Retry Questions', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
            self.button2.pack(side = RIGHT)

            self.button3 = Button(self.BottommostFrame, command = self.button3click)
            self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Main Menu', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 32)
            self.button3.pack()

            #Text and Scrollbar
            self.scrollbar = Scrollbar(self.TopFrame)
            self.scrollbar.pack(side = RIGHT, fill = Y)
            
            self.textbox = Text(self.TopFrame)
            self.textbox.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 32, height = 10)
            self.textbox.pack()

            self.scrollbar.config(command = self.textbox.yview)

            self.textbox.insert(END,aqfuncs.progress)
            self.textbox.insert(END,aqfuncs.wrong)
            self.textbox.insert(END,aqfuncs.lettergrade)
            self.textbox.insert(END,'________________________________\n\n')

            aqfuncs.corrections(self.textbox.insert,END,0)
            
        def button1click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            self.BigFrame.destroy()
            global gui
            gui = EnterQuestions(root)

        def button2click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            self.BigFrame.destroy()
            global gui
            gui = QAandPP.QuestionAnswer(root)

        def button3click(self):
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            self.BigFrame.destroy()
            global gui
            gui = MainMenu(root)
        
class SaveQuestions:
    def __init__(self,parent):

        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.BigFrame.pack(ipady = '1m')

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.pack(side = TOP)

        self.MiddleFrame1 = Frame(self.BigFrame)
        self.MiddleFrame1.config(bg = aqfuncs.secondary, pady = '2m', padx = '1m')
        self.MiddleFrame1.pack()

        self.MiddleFrame2 = Frame(self.BigFrame)
        self.MiddleFrame2.config(bg = aqfuncs.secondary)
        self.MiddleFrame2.pack(ipadx = '1m')

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.config(bg = aqfuncs.secondary)
        self.BottomFrame.pack(side = BOTTOM, ipadx = '1m')

        self.LeftMiddleFrame2 = Frame(self.MiddleFrame2)
        self.LeftMiddleFrame2.config(bg = aqfuncs.secondary)
        self.LeftMiddleFrame2.pack(side = LEFT)

        #Labels
        self.label = Label(self.TopFrame, text = 'Existing Files')
        self.label.config(relief = RIDGE, wraplength = 300, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33, height = 1)
        self.label.pack()

        self.label2 = Label(self.LeftMiddleFrame2, text = 'File Name')
        self.label2.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 24)
        self.label2.pack(side = TOP)

        #Buttons
        self.button1 = Button(self.MiddleFrame2, command = self.button1click)
        self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Save', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 7)
        self.button1.pack(side = RIGHT)

        self.button2 = Button(self.BottomFrame, command = self.button2click)
        self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Back', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button2.pack(side = LEFT)

        self.button3 = Button(self.BottomFrame, command = self.button3click)
        self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Begin Quizzing', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button3.pack(side = RIGHT)

        #Entry Fields
        self.entry = Entry(self.LeftMiddleFrame2)
        self.entry.config(relief = RIDGE, bg = 'light gray', fg = aqfuncs.secondary, width = 41, font = ('Arial', 10))
        self.entry.pack(side = BOTTOM)

        #Listbox and Scrollbar
        self.scrollbar = Scrollbar(self.MiddleFrame1)
        self.scrollbar.pack(side = RIGHT, fill = Y)

        self.listbox = Listbox(self.MiddleFrame1, bd = 3, yscrollcommand = self.scrollbar.set)
        self.listbox.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 31, height = 5)
        self.listbox.pack()

        self.scrollbar.config(command = self.listbox.yview, activebackground = aqfuncs.primary, troughcolor = aqfuncs.primary)

        self.printsaves()

    def button1click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.openwindow1()

    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = EnterQuestions(root)

    def button3click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = QAandPP.QuestionAnswer(root)

    def printsaves(self):
        filelist = open(path + 'saves/filelog.txt', 'r')
        for line in filelist:
            self.listbox.insert(END, line)

    def openwindow1(self):

        if self.entry.get() == '':
            aqfuncs.overwrite = 'Overwrite'
        else:
            aqfuncs.overwrite = 'Save'

        x = self.listbox.get(ACTIVE)
        x2 = x[:-1]

        if aqfuncs.overwrite == 'Save':
            x2 = self.entry.get()
        
        window = Toplevel(root)
        window.title(aqfuncs.overwrite + '?')
        window.config(bg = aqfuncs.secondary, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        frame.pack(ipadx = '1m', ipady = '1m')

        bottomframe = Frame(frame)
        bottomframe.config(bg = aqfuncs.secondary)
        bottomframe.pack(side = BOTTOM, ipadx = '1m')
    
        label = Label(frame, text = aqfuncs.overwrite + " '" + x2 + "'?")
        label.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, width = 21, height = 3, font = ('Arial', 16), wraplength = 250)
        label.pack()
        window.focus_set()

        def button1click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()
            aqfuncs.savequestions(self.entry.get(),self.listbox.get(ACTIVE))
            self.listbox.delete(0,END)
            self.printsaves()

        def button2click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()

        button1 = Button(bottomframe, command = button1click)
        button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 9, pady = '1m', padx = '1m', text = 'OK')
        button1.pack(side = LEFT)

        button2 = Button(bottomframe, command = button2click)
        button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 9, pady = '1m', padx = '1m', text = 'Cancel')
        button2.pack(side = RIGHT)

class OpenQuestions:
    def __init__(self,parent):

        aqfuncs.q = []
        aqfuncs.a = []
            
        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.BigFrame.pack(ipady = '1m')

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.pack(side = TOP)

        self.MiddleFrame1 = Frame(self.BigFrame)
        self.MiddleFrame1.config(bg = aqfuncs.secondary, pady = '2m', padx = '1m')
        self.MiddleFrame1.pack()

        self.MiddleFrame2 = Frame(self.BigFrame)
        self.MiddleFrame2.config(bg = aqfuncs.secondary)
        self.MiddleFrame2.pack(ipadx = '2m')

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.config(bg = aqfuncs.secondary)
        self.BottomFrame.pack(side = BOTTOM, ipadx = '1m')

        #Labels
        self.label = Label(self.TopFrame, text = 'Existing Files')
        self.label.config(relief = RIDGE, wraplength = 300, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33, height = 1)
        self.label.pack()

        #Buttons
        self.button1 = Button(self.MiddleFrame2, command = self.button1click)
        self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Open', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 9)
        self.button1.pack(side = RIGHT)

        self.button2 = Button(self.BottomFrame, command = self.button2click)
        self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Back', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button2.pack(side = LEFT)

        self.button3 = Button(self.MiddleFrame2, command = self.button3click)
        self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Delete', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 9)
        self.button3.pack(side = LEFT)

        self.button4 = Button(self.BottomFrame, command = self.button4click)
        self.button4.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Begin Quizzing', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button4.pack(side = RIGHT)

        self.button5 = Button(self.MiddleFrame2, command = self.button5click)
        self.button5.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Edit', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 9)
        self.button5.pack()

        #Listbox and Scrollbar
        self.scrollbar = Scrollbar(self.MiddleFrame1)
        self.scrollbar.pack(side = RIGHT, fill = Y)

        self.listbox = Listbox(self.MiddleFrame1, bd = 3, yscrollcommand = self.scrollbar.set)
        self.listbox.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 31, height = 5)
        self.listbox.pack()

        self.scrollbar.config(command = self.listbox.yview, activebackground = aqfuncs.primary, troughcolor = aqfuncs.primary)

        self.printsaves()

    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        self.BigFrame.destroy()
        global gui
        gui = EnterQuestions(root)

    def button3click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.openwindow1()
        
    def button4click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = QAandPP.QuestionAnswer(root)

    def button5click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        aqfuncs.editfile = self.listbox.get(ACTIVE)[:-1]
        aqfuncs.openquestions(self.listbox.get(ACTIVE))
        self.BigFrame.destroy()
        global gui
        gui = EditQuestions(root)

    def printsaves(self):
        filelist = open(path + 'saves/filelog.txt', 'r')
        for line in filelist:
            self.listbox.insert(END, line)
            
    def openwindow1(self):

        x = self.listbox.get(ACTIVE)
        x2 = x[:-1]
        
        window = Toplevel(root)
        window.title("Delete?")
        window.config(bg = aqfuncs.secondary, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        frame.pack(ipadx = '1m', ipady = '1m')

        bottomframe = Frame(frame)
        bottomframe.config(bg = aqfuncs.secondary)
        bottomframe.pack(side = BOTTOM, ipadx = '1m')
    
        label = Label(frame, text = "Would you like to delete '" + x2 + "'?")
        label.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, width = 21, height = 3, font = ('Arial', 16), wraplength = 250)
        label.pack()
        window.focus_set()

        def button1click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()
            aqfuncs.deletequestions(self.listbox.get(ACTIVE),self.listbox.delete(ACTIVE))

        def button2click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()

        button1 = Button(bottomframe, command = button1click)
        button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 9, pady = '1m', padx = '1m', text = 'OK')
        button1.pack(side = LEFT)

        button2 = Button(bottomframe, command = button2click)
        button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 9, pady = '1m', padx = '1m', text = 'Cancel')
        button2.pack(side = RIGHT)

    def openwindow2(self):
        
        x = self.listbox.get(ACTIVE)
        x2 = x[:-1]
        quest = 0
        if int(aqfuncs.length) == 1:
            quest = 'question'
        else:
            quest = 'questions'
        
        window = Toplevel(root)
        window.title(x2 + " opened")
        window.config(bg = aqfuncs.secondary, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = aqfuncs.secondary)
        frame.pack()
    
        label = Label(frame, text = aqfuncs.length + " " + quest + " opened from '" + x2 + ".'")
        label.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, width = 21, height = 3, font = ('Arial', 16), wraplength = 250)
        label.pack(side = TOP)

        def destroy():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()

        window.after(2000,destroy)

class EditQuestions:
    def __init__(self,parent):

        #Frames
        self.BigFrame = Frame(parent)
        self.BigFrame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        self.BigFrame.pack(ipadx = '1m', ipady = '1m')

        self.TopFrame = Frame(self.BigFrame)
        self.TopFrame.config(bg = aqfuncs.secondary)
        self.TopFrame.pack(side = TOP, ipadx = '1m')

        self.MiddleFrame1 = Frame(self.BigFrame)
        self.MiddleFrame1.config(bg = aqfuncs.secondary, pady = '2m')
        self.MiddleFrame1.pack()

        self.BottomFrame = Frame(self.BigFrame)
        self.BottomFrame.config(bg = aqfuncs.secondary)
        self.BottomFrame.pack(ipadx = '1m', pady = '1m')

        self.MiddleFrame3 = Frame(self.BigFrame)
        self.MiddleFrame3.config(bg = aqfuncs.secondary, pady = '1m')
        self.MiddleFrame3.pack(ipadx = '1m')

        self.MiddleFrame2 = Frame(self.BigFrame)
        self.MiddleFrame2.config(bg = aqfuncs.secondary)

        self.LeftFrame = Frame(self.MiddleFrame2)
        self.LeftFrame.config(bg = aqfuncs.secondary)
        self.LeftFrame.pack(side = LEFT, ipady = '1m')

        self.LeftTopFrame = Frame(self.LeftFrame)
        self.LeftTopFrame.config(bg = aqfuncs.secondary)
        self.LeftTopFrame.pack(side = TOP)

        self.LeftBottomFrame = Frame(self.LeftFrame)
        self.LeftBottomFrame.config(bg = aqfuncs.secondary)
        self.LeftBottomFrame.pack(side = BOTTOM)

        self.BottommostFrame = Frame(self.BigFrame)
        self.BottommostFrame.config(bg = aqfuncs.secondary)

        #Labels
        self.label1 = Label(self.LeftTopFrame, text = 'Question')
        self.label1.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 22)
        self.label1.pack(side = TOP)

        self.label2 = Label(self.LeftBottomFrame, text = 'Answer')
        self.label2.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 22)
        self.label2.pack(side = TOP)

        self.label3 = Label(self.TopFrame, text = "Existing Questions in '" + aqfuncs.editfile + "'")
        self.label3.config(relief = RIDGE, wraplength = 300, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 33, height = 1)
        self.label3.pack()

        #Entries
        self.questionentry = Entry(self.LeftTopFrame)
        self.questionentry.config(relief = RIDGE, bg = 'light gray', fg = aqfuncs.secondary, width = 38, font = ('Arial', 10))
        self.questionentry.pack(side = BOTTOM)

        self.answerentry = Entry(self.LeftBottomFrame)
        self.answerentry.config(relief = RIDGE, bg = 'light gray', fg = aqfuncs.secondary, width = 38, font = ('Arial', 10))
        self.answerentry.pack(side = BOTTOM)

        #Buttons
        self.button1 = Button(self.BottommostFrame, command = self.button1click)
        self.button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Done Adding', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button1.pack(side = RIGHT)

        self.button6 = Button(self.MiddleFrame2, command = self.button6click)
        self.button6.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', wraplength = 85, text = 'Add', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 8, height = 4)
        self.button6.pack(side = BOTTOM)

        self.button2 = Button(self.MiddleFrame3, command = self.button2click)
        self.button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Back', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button2.pack(side = LEFT)

        self.button3 = Button(self.MiddleFrame3, command = self.button3click)
        self.button3.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Finish', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button3.pack(side = RIGHT)

        self.button4 = Button(self.BottomFrame, command = self.button4click)
        self.button4.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Add Questions', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button4.pack(side = LEFT)

        self.button5 = Button(self.BottomFrame, command = self.button5click)
        self.button5.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', text = 'Delete Question', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), padx = '1m', pady = '1m', width = 15)
        self.button5.pack(side = RIGHT)

        #Listbox and Scrollbar
        self.scrollbar = Scrollbar(self.MiddleFrame1)
        self.scrollbar.pack(side = RIGHT, fill = Y)

        self.scrollbar2 = Scrollbar(self.MiddleFrame1)
        self.scrollbar2.pack(side = BOTTOM, fill = X)
        
        self.listbox = Listbox(self.MiddleFrame1, bd = 3, yscrollcommand = self.scrollbar.set, xscrollcommand = self.scrollbar2.set)
        self.listbox.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 32, height = 5)
        self.listbox.pack()

        self.scrollbar.config(command = self.listbox.yview)
        self.scrollbar2.config(command = self.listbox.xview, orient = HORIZONTAL)

        #initial funcs
        self.listbox.delete(0,END)
        self.printquestions()
        
    def button1click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.MiddleFrame2.pack_forget()
        self.BottommostFrame.pack_forget()
        self.button4.config(state = NORMAL)
        self.button3.config(state = NORMAL)
        self.button5.config(state = NORMAL)

    def button2click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.BigFrame.destroy()
        global gui
        gui = OpenQuestions(root)

    def button3click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.openwindow()

    def button4click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.MiddleFrame2.pack(ipadx = '2m')  
        self.BottommostFrame.pack(side = BOTTOM, pady = '1m')
        self.button4.config(state = DISABLED)
        self.button3.config(state = DISABLED)
        self.button5.config(state = DISABLED)
        
    def button5click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        x = self.listbox.index(ACTIVE)
        self.listbox.delete(ACTIVE)
        del aqfuncs.q[x]
        del aqfuncs.a[x]

    def button6click(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        aqfuncs.addquestions(self.questionentry.get(),self.answerentry.get())
        self.listbox.delete(0,END)
        self.printquestions()

    def printquestions(self):
        for entry in aqfuncs.q:
            self.listbox.insert(END,entry)

    def openwindow(self):
        aqfuncs.overwrite = 'Overwrite'
        
        window = Toplevel(root)
        window.title(aqfuncs.overwrite + '?')
        window.config(bg = aqfuncs.secondary, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = aqfuncs.secondary, padx = '1m', pady = '1m')
        frame.pack(ipadx = '1m', ipady = '1m')

        bottomframe = Frame(frame)
        bottomframe.config(bg = aqfuncs.secondary)
        bottomframe.pack(side = BOTTOM, ipadx = '1m')
    
        label = Label(frame, text = aqfuncs.overwrite + " '" + aqfuncs.editfile + "'?")
        label.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, width = 21, height = 3, font = ('Arial', 16), wraplength = 250)
        label.pack()
        window.focus_set()

        def button1click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()
            aqfuncs.savequestions('',aqfuncs.editfile + '\n')
            self.BigFrame.destroy()
            global gui
            gui = OpenQuestions(root)
            
        def button2click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()

        button1 = Button(bottomframe, command = button1click)
        button1.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 9, pady = '1m', padx = '1m', text = 'OK')
        button1.pack(side = LEFT)

        button2 = Button(bottomframe, command = button2click)
        button2.config(activeforeground = aqfuncs.secondary, activebackground = 'light gray', bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 9, pady = '1m', padx = '1m', text = 'Cancel')
        button2.pack(side = RIGHT)

class Settings:
    def __init__(self,parent):

        self.p = aqfuncs.primary
        self.s = aqfuncs.secondary
        self.e = aqfuncs.path
        self.settings = []

        #Frames

        #General Frames
        self.bigframe = Frame(parent)
        self.bigframe.config(bg = aqfuncs.secondary, padx = '2m', pady = '2m')
        self.bigframe.pack()

        self.cvandgframe = Frame(self.bigframe)
        self.cvandgframe.config(bg = aqfuncs.secondary)
        self.cvandgframe.pack(side = TOP)

        self.vgframe = Frame(self.cvandgframe)
        self.vgframe.config(bg = aqfuncs.secondary)
        self.vgframe.pack(side = RIGHT)

        self.pframe = Frame(self.bigframe)
        self.pframe.config(bg = aqfuncs.secondary)
        self.pframe.pack(side = BOTTOM)

        #Section Frames
        self.colorframe = Frame(self.cvandgframe)
        self.colorframe.config(bg = aqfuncs.secondary, padx = '4m', pady = '4m')
        self.colorframe.pack(side = LEFT, ipady = '1m')

        self.volframe = Frame(self.vgframe)
        self.volframe.config(bg = aqfuncs.secondary, padx = '4m', pady = '4m')
        self.volframe.pack(side = TOP, ipadx = '1m')

        self.gradeframe = Frame(self.vgframe)
        self.gradeframe.config(bg = aqfuncs.secondary, padx = '4m', pady = '4m')
        self.gradeframe.pack(side = BOTTOM, ipady = '1m')

        self.pathframe = Frame(self.pframe)
        self.pathframe.config(bg = aqfuncs.secondary, padx = '4m', pady = '4m')
        self.pathframe.pack(side = LEFT, anchor = W, ipadx = '1m')

        self.globalframe = Frame(self.pframe)
        self.globalframe.config(bg = aqfuncs.secondary, padx = '4m', pady = '4m')
        self.globalframe.pack(side = RIGHT, anchor = E, ipadx = '1m')

        #Color Frames
        self.listboxframe = Frame(self.colorframe)
        self.listboxframe.config(bg = aqfuncs.secondary, pady = '1m')

        self.otherframe = Frame(self.colorframe)
        self.otherframe.config(bg = aqfuncs.secondary, pady = '1m')
        self.otherframe.pack(side = BOTTOM)

        #Grade Frames
        self.elframe = Frame(self.gradeframe)
        self.elframe.config(bg = aqfuncs.secondary)
        self.elframe.pack(side = BOTTOM)

        self.abcframe = Frame(self.elframe)
        self.abcframe.config(bg = aqfuncs.secondary)
        self.abcframe.pack(side = LEFT, ipady = '1m')

        self.dfzframe = Frame(self.elframe)
        self.dfzframe.config(bg = aqfuncs.secondary)
        self.dfzframe.pack(side = RIGHT, ipady = '1m')

        self.arightframe = Frame(self.abcframe)
        self.arightframe.config(bg = aqfuncs.secondary)
        self.arightframe.pack(side = RIGHT)

        self.drightframe = Frame(self.dfzframe)
        self.drightframe.config(bg = aqfuncs.secondary)
        self.drightframe.pack(side = RIGHT)

        #Path Frames
        self.leftframe = Frame(self.pathframe)
        self.leftframe.config(bg = aqfuncs.secondary)
        self.leftframe.pack(side = LEFT)

        #Volume Frames
        self.rightframe = Frame(self.volframe)
        self.rightframe.config(bg = aqfuncs.secondary)
        self.rightframe.pack(side = RIGHT)

        #Labels

        #Color Labels
        self.color = Label(self.colorframe, text = 'Available Colors')
        self.color.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial',16), relief = RIDGE, width = 20)
        self.color.pack(side = TOP)
        
        self.listboxframe.pack(side = TOP)

        #Volume Labels
        self.vol = Label(self.rightframe, text = 'Volume')
        self.vol.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial',16), relief = RIDGE, width = 23)
        self.vol.pack(side = TOP)

        #Grade Labels
        self.grade = Label(self.gradeframe, text = 'Grading Scale:\n (Type the lowest value to achieve the lettergrade)')
        self.grade.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial',16), relief = RIDGE, width = 40, wraplength = 500)
        self.grade.pack(side = TOP)

        self.abc = Label(self.abcframe, text = 'A\nB\nC')
        self.abc.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial',18), relief = RIDGE, width = 2)
        self.abc.pack(side = LEFT)

        self.dfz = Label(self.dfzframe, text = 'D\nF\nZ')
        self.dfz.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial',18), relief = RIDGE, width = 2)
        self.dfz.pack(side = LEFT)

        #Path Labels
        self.path = Label(self.leftframe, text = 'Install Path')
        self.path.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial',16), relief = RIDGE, width = 20)
        self.path.pack()

        #Listbox
        self.scrollbar = Scrollbar(self.listboxframe)
        self.scrollbar.pack(side = RIGHT, fill = Y)
        
        self.listbox = Listbox(self.listboxframe, bd = 3, yscrollcommand = self.scrollbar.set)
        self.listbox.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), width = 18, height = 5)
        self.listbox.pack()

        self.scrollbar.config(command = self.listbox.yview)

        #Entries

        #Grade Entries
        self.a1 = StringVar()
        self.a = Entry(self.arightframe, textvariable = self.a1)
        self.a.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 14), width = 18)
        self.a1.set(aqfuncs.gradescale[0])
        self.a.pack(side = TOP)

        self.b1 = StringVar()
        self.b = Entry(self.arightframe, textvariable = self.b1)
        self.b.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 14), width = 18)
        self.b1.set(aqfuncs.gradescale[1])
        self.b.pack()

        self.c1 = StringVar()
        self.c = Entry(self.arightframe, textvariable = self.c1)
        self.c.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 14), width = 18)
        self.c1.set(aqfuncs.gradescale[2])
        self.c.pack(side = BOTTOM)

        self.d1 = StringVar()
        self.d = Entry(self.drightframe, textvariable = self.d1)
        self.d.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 14), width = 18)
        self.d1.set(aqfuncs.gradescale[3])
        self.d.pack(side = TOP)

        self.f1 = StringVar()
        self.f = Entry(self.drightframe, textvariable = self.f1)
        self.f.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 14), width = 18)
        self.f1.set(aqfuncs.gradescale[4])
        self.f.pack()

        self.z1 = StringVar()
        self.z = Entry(self.drightframe, textvariable = self.z1)
        self.z.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 14), width = 18)
        self.z1.set(aqfuncs.gradescale[5])
        self.z.pack(side = BOTTOM)

        #Path Entries
        self.pe = StringVar()
        self.pentry = Entry(self.leftframe, textvariable = self.pe)
        self.pentry.config(bg = 'light gray', fg = aqfuncs.secondary, font = ('Arial', 10), relief = RIDGE, width = 34)
        self.pe.set(aqfuncs.path)
        self.pentry.pack(side = BOTTOM)

        #Buttons

        #Color Buttons
        self.secondary = Button(self.otherframe, command = self.sbuttonclick)
        self.secondary.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Set Secondary', width = 19, pady = '1m', padx = '1m')
        self.secondary.pack()
        
        self.primary = Button(self.colorframe, command = self.pbuttonclick)
        self.primary.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Set Primary', width = 19, pady = '1m', padx = '1m')
        self.primary.pack(side = BOTTOM)

        #Path Buttons
        self.pbutton = Button(self.pathframe, command = self.pabuttonclick)
        self.pbutton.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Set Path', width = 12, pady = '1m', padx = '1m')
        self.pbutton.pack()

        #Global Buttons
        self.back = Button(self.globalframe, command = self.bbuttonclick)
        self.back.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Back', width = 12, pady = '1m', padx = '1m')
        self.back.pack(side = LEFT)
        
        self.apply = Button(self.globalframe, command = self.abuttonclick)
        self.apply.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Apply', width = 12, pady = '1m', padx = '1m')
        self.apply.pack(side = RIGHT)

        #Checkbutton and Scale
        self.com = IntVar()
        self.comments = Checkbutton(self.volframe, text = 'Comments On/Off', variable = self.com)
        self.comments.config(height = 3, activebackground = aqfuncs.primary, activeforeground = aqfuncs.secondary, bg = aqfuncs.primary, fg = aqfuncs.secondary, relief = RIDGE, font = ('Arial', 16))
        self.com.set(aqfuncs.comments)
        self.comments.pack(side = LEFT)

        self.scale = Scale(self.rightframe, from_ = 0, to = 100)
        self.scale.config(length = 280, orient = HORIZONTAL, bg = aqfuncs.primary, troughcolor = 'light gray', activebackground = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16))
        self.scale.set(aqfuncs.volume)
        self.scale.pack(side = BOTTOM)

        #initial funcs
        for entry in aqfuncs.colors:
            self.listbox.insert(END,entry)

    def pbuttonclick(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.p = self.listbox.get(ACTIVE)

    def sbuttonclick(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.s = self.listbox.get(ACTIVE)

    def pabuttonclick(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.e = self.pentry.get()

    def bbuttonclick(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.bigframe.destroy()
        global gui
        gui = MainMenu(root)

    def abuttonclick(self):
        sound1 = tkSnack.Sound()
        sound1.read(buttonclick)
        sound1.play()
        self.receiveinfo()
        self.openwindow()

    def receiveinfo(self):
        self.settings = [self.e,self.p,self.s,self.scale.get(),self.com.get(),self.a.get(),self.b.get(),self.c.get(),self.d.get(),self.f.get(),self.z.get()]

    def openwindow(self):
        if self.com == 1:
            comments = 'On'
        else:
            comments = 'Off'
    
        window = Toplevel(root)
        window.title("Apply Settings")
        window.config(bg = aqfuncs.secondary, pady = '1m', padx = '1m')

        frame = Frame(window)
        frame.config(bg = aqfuncs.secondary)
        frame.pack(side = BOTTOM, ipadx = '1m')
        
        frame1 = Frame(window)
        frame1.config(bg = aqfuncs.secondary, pady = '2m', padx = '1m')
        frame1.pack(side = TOP)
    
        label = Label(frame1, text = 'Path: ' + self.settings[0] + '\nPrimary Color: ' + self.settings[1] + '\nSecondary Color: ' + self.settings[2] + '\nVolume: ' + str(self.settings[3]) + '\nComments: ' + comments + '\nGradescale: A-' + self.settings[5] + ' B-' + self.settings[6] + ' C-' + self.settings[7] + ' D-' + self.settings[8] + ' F-' + self.settings[9] + ' Z-' + self.settings[10])
        label.config(relief = RIDGE, bg = aqfuncs.primary, fg = aqfuncs.secondary, width = 45, height = 10, font = ('Arial', 16), wraplength = 500)
        label.pack(side = TOP)

        def button1click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            aqfuncs.applysettings(self.settings)
            window.destroy()
            self.bigframe.destroy()
            global gui
            gui = MainMenu(root)

        def button2click():
            sound1 = tkSnack.Sound()
            sound1.read(buttonclick)
            sound1.play()
            window.destroy()

        button = Button(frame, command = button1click)
        button.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Apply Settings', width = 21, pady = '1m', padx = '1m')
        button.pack(side = LEFT)

        button = Button(frame, command = button2click)
        button.config(bg = aqfuncs.primary, fg = aqfuncs.secondary, font = ('Arial', 16), text = 'Cancel', width = 21, pady = '1m', padx = '1m')
        button.pack(side = RIGHT)
                   
gui = MainMenu(root)
root.mainloop()
