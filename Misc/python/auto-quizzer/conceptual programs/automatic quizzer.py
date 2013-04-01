# automatic quizzer program
# will probably add a timer

# overall variables and loop assests
loop = 1
loop2 = 1
score = 0.0
n = 0

# question and answer lists and dictionaries
q = []
a = []
a2 = []
a3 = {}

#menus
men1 = ['enter questions','more info']
men2 = ['write more','done']
men3 = ['retry questions','enter new questions','done']

# my functions
def error():
    print '\nError\n'
    error = raw_input('Hit enter')
    if error == '':
        loop2 = 0
        loop = loop + 1
    else:
        loop2 = 0
        loop = loop + 1

def menu(yourlist,question):
    print ''
    for entry in yourlist:
        print str(1 + yourlist.index(entry)) + ') ' + entry
    n = input(question) - 1
    print n

def question_input():
    done = 1
    while done != 0:
        question = raw_input("Type your question")
        answer = raw_input("Type the answer")
        q.append(question)
        a.append(answer)
        menu(men2,'Choose 1 or 2')
        if n == 1:
            done = 0
        elif n == 0:
            done = done + 1
        else:
            error()
            
def print_questions():
    for entry in q:
        print 1 + q.index(entry)
        print entry
        youranswer = raw_input()
        a2.append(youranswer)

def check_questions_and_progressreport():
    z = 0
    score = 0.0
    while z != len(a):
        if a[z] == a2[z]:
            score = score + 1.0
            a3[a2[z]] = 1
        else:
            a3[a2[z]] = 0
        z = z + 1   
    print score
    print a3
    
    #start of progress report
    y = 0
    values = a3.values()
    fscore = score / len(q) * 100.00
    print ''
    print 'Your percentage:'
    print fscore
    while y != len(values):
        if values[y] == 0:
            wrongquestion = q[y]
            print 'You got the question "' + wrongquestion + '" wrong.'
            print 'The correct answer is "' + a[y] + '"'
        y = y + 1
        
# the actual code
while loop != 0:
    print 'Welcome to the Automatic Quizzer Machine!'
    print ''
    print 'Type in all your questions one at a time as instructed.'
    menu(men1,'pick 1 or 2')
    if n == 1:
        print 'this is the more info stage'
    elif n == 0:
        question_input()
        print ''
        start = raw_input('hit enter to start studying')
        if start == '':
            loop2 = 1
            while loop2 != 0:
                print_questions()
                check_questions_and_progressreport()
                menu(men3,'Choose 1, 2 or 3')
                if n == 0:
                    loop2 = loop2 + 1
                elif n == 1:
                    loop2 = 0
                    loop = loop + 1
                elif n == 2:
                    loop2 = 0
                    loop = 0
                else:
                    error()
    else:
        error()
        
