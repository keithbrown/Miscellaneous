q = ['a','b','c']
a = ['hello','hi','yo']
a2 = ['sup','hi','yo']
a3 = {}

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
            print 'The correct answer is ' + a[y]
        y = y + 1

check_questions_and_progressreport()            



