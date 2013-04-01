class menus:
    men1 = ['hi','hello','how are you','sup']
    men2 = ['hola','hola','como estas','que tal']

    def menu(yourlist,quetion):
        for entry in yourlist:
            print 1 + yourlist.index(entry)
            print entry
        x = input(quetion) - 1
menu1 = menus(menus.men1,'Choose your greeting.')

menu1.menu()
for entry in menus.men2:
    if x == men2.index(entry):
        print entry




