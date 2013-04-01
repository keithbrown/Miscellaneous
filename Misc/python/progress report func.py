score = 12
q = ['s','s','s','s','s']
score/len(q) = fscore/100
    print ''
    print 'You got ' + fscore + '% of the questions right.'
    for entry in a3:
        if entry == 1:
            num = 1 + a3.index(entry)
            print 'You got question ' + num + 'wrong.'
            print 'The correct answer is ' + a[num - 1]
