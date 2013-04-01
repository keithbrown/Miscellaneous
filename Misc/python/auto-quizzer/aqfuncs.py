from Tkinter import *
import tkFileDialog
import tkSnack
import os
import random
import time

#arrays
q = []
q2 = []
a = []
a2 = []
a3 = []
qnumbers = []

#settings
file1 = open('settings.txt', 'r')
tempset = file1.readlines()
file1.close()

path = tempset[0][:-1]
primary = tempset[1][:-1]
secondary = tempset[2][:-1]
volume = tempset[3][:-1]
comments = tempset[4][:-1]
gradescale = [tempset[5][:-1],tempset[6][:-1],tempset[7][:-1],tempset[8][:-1],tempset[9][:-1],tempset[10][:-1]]

colors = []

file2 = open(path + 'colors.txt', 'r')
tempcolors = file2.readlines()

for entry in tempcolors:
    colors.append(entry[:-1])

#other global variables
chron = 0
score = 0
progress = 0
lettergrade = 0
length = 0
overwrite = 0
editfile = 0
wrong = 0

buttonclick = path + 'buttonclick.WAV'

#functions
def addquestions(qentry, aentry):
    q.append(qentry)
    a.append(aentry)

def printquestions(listbox,j,index,button,button2,state1,state2):
    if len(q) == 0:
        listbox(index, "You can't quiz on 0 questions.")
        global chron
    chron2 = chron + 1
    chron3 = str(chron2)
    if chron < len(q):
        if j == 1:
            listbox(index, chron3 + ') ' + q[chron] + '\n')
            chron = chron + 1
            j = 0
    if chron > len(q):
        listbox(index, '\n')
        listbox(index, "Click 'Progress Report' to see your score")
        button(state = state1)
        button2(state = state2)
        
def answerquestions(aentry,listbox,j,index,button,button2,state1,state2):
    a2.append(aentry.lower())
    printquestions(listbox,j,index,button,button2,state1,state2)
    global chron
    if chron == len(q):
        chron = chron + 1

def checkquestions(z):
    sound = 0
    score = 0.0
    while z != len(q):
        if a[z].lower() == a2[z]:
            score = score + 1
        else:
            q2.append(q[z])
            a3.append(a[z])
            qnumbers.append(z + 1)
        z = z + 1
    score2 = score / len(a) * 100
    score3 = int(score2)
    score4 = str(score3)
    global comments
    if score2 < int(gradescale[4]):
        letter = 'Z'
        if int(comments) == 1:
            sound = path + 'Zsound.wav'
    elif score2 < int(gradescale[3]):
        letter = 'F'
        if int(comments) == 1:
            sound = path + 'Fsound.wav'
    elif score2 < int(gradescale[2]):
        letter = 'D'
        if int(comments) == 1:
            sound = path + 'Dsound.wav'
    elif score2 < int(gradescale[1]):
        letter = 'C'
        if int(comments) == 1:
            sound = path + 'Csound.wav'
    elif score2 < int(gradescale[0]):
        letter = 'B'
        if int(comments) == 1:
            sound = path + 'Bsound.wav'
    else:
        letter = 'A'
        if int(comments) == 1:
            sound = path + 'Asound.wav'
    global progress
    global lettergrade
    global wrong
    quest = 'questions'
    if str(len(q) - int(score)) == '1':
        quest = 'question'
    else:
        quest = 'questions'
    progress = 'You got ' + score4 + '% of the questions right.\n'
    lettergrade = 'Letter Grade: ' + letter + '\n'
    wrong = 'You got ' + str(len(q) - int(score)) + ' ' + quest + ' wrong.\n'
    if comments == 1:
        comment = tkSnack.Sound()
        comment.read(sound)
        comment.play()

def corrections(textbox,index,g):
    while g < len(q2):
        qnumber = str(qnumbers[g])
        correction = 'You got number ' + qnumber + " wrong: '" + q2[g] + "'. The correct answer is '" + a3[g] + "'.\n\n"
        textbox(index,correction)
        g = g + 1

def deletequestions(listbox,delete):
    x = listbox
    x2 = x[:-1]
    delete
    os.remove(path + 'saves/' + x2 + '.txt')
    log = open(path + 'saves/filelog.txt', 'r')
    thelist = log.readlines()
    log.close()
    os.remove(path + 'saves/filelog.txt')
    log2 = open(path + 'saves/filelog.txt', 'w')
    for entry in thelist:
        if entry != x:
            log2.write(entry)

def savequestions(entryfield,listbox):
    if entryfield == '':
        x = listbox
        x2 = x[:-1]
        os.remove(path + 'saves/' + x2 + '.txt')
        log = open(path + 'saves/filelog.txt', 'r')
        thelist = log.readlines()
        log.close()
        os.remove(path + 'saves/filelog.txt')
        log2 = open(path + 'saves/filelog.txt', 'w')
        for entry in thelist:
            if entry != x:
                log2.write(entry)
            x = listbox[:-1]
            filename = open(path + 'saves/' + x + '.txt', 'w')
        
    else:
        filename = open(path + 'saves/' + entryfield + '.txt', 'w')
    for entry in q:
        filename.write(entry + '\n')
    for entry in a:
        filename.write(entry + '\n')
    filelog = open(path + 'saves/filelog.txt', 'a')
    filelog.write(entryfield + '\n')

def openquestions(entryfield):
    info2 = []
    fileentry = entryfield[:-1]
    file1 = open(path + 'saves/' + fileentry + '.txt', 'r')
    info = file1.readlines()
    for entry in info:
        entry2 = entry[:-1]
        info2.append(entry2)
    line = 0
    while line < len(info2) / 2:
        q.append(info2[line])
        line = line + 1
    while line < len(info2):
        a.append(info2[line])
        line = line + 1
    global length
    length = str(len(info2) / 2)
    
def shuffle(arr1,arr2):
    c = 0
    rand = []
    length = 0
    while c != len(arr1):
            time = 0
            x = random.random()
            x2 = x * len(arr1)
            x3 = int(x2) + 1
            for entry in rand:
                if x3 != entry:
                    time = time + 1
            if time == len(rand):
                rand.append(x3)
                c = c + 1
    time = 1
    c = len(arr1) + 1
    while time < c:
        for entry in rand:
            if entry == time:
                arr1.append(arr1[rand.index(entry)])
                del arr1[rand.index(entry)]
                arr2.append(arr2[rand.index(entry)])
                del arr2[rand.index(entry)]
                time = time + 1
                length = length + 1

def applysettings(settings):
    global path
    global primary
    global secondary
    global volume
    global comments
    global gradescale
    path = settings[0]
    primary = settings[1]
    secondary = settings[2]
    volume = settings[3]
    comments = settings[4]
    gradescale = [settings[5],settings[6],settings[7],settings[8],settings[9],settings[10]]
    os.remove(path + 'settings.txt')
    x = open(path + 'settings.txt','w')
    y = 0
    for entry in settings:
        x.write(str(entry) + '\n')
