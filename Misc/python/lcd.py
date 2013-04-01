#least common denomatator finder

inputs = []
def lcd(nums):
    nums2 = []
    ex = 0
    for entry in nums:
        i = ''
        l = ''
        for letter in entry:
            if letter == '(':
                ex = 1
            if ((ex != 1) or (ex != 2)):
                try:
                    n = int(letter)
                    i = i + letter
                except:
                    l = l + letter
            if ex == 1:
                l = l + entry[entry.index(letter) - 2]
                ex = 2
            if ex == 2:
                ex = 0
        nums2.append([i,l])
        i = ''
        l = ''
    return nums2  
    
while True:
    x = raw_input('Type an algebraic expression')
    if x == '':
        break
    inputs.append(x)

print lcd(inputs)
