hello = 'hellllllo'
for letter in hello:
    print letter
    if letter == 'o':
        print str(hello.index(letter) - 1) + ':)'
        print hello[hello.index(letter) - 1] + ':('
