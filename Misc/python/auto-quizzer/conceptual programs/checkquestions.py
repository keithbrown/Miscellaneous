score = 0.0
z = 0
a = ['a','a','a','a']
a2 = ['a','a','a','b']
a3 = {}
while z != len(a):
    if a[z] == a2[z]:
        score = score + 1
        a3[a2[z]] = 1
    else:
        a3[a2[z]] = 0
    z = z + 1
score2 = score / len(a) * 100.0
score3 = str(score2)

print 'You got ' + score3 + '% of the questions right'
