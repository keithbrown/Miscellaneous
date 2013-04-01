#Levi's Conversation Program

q = 0
t = 1
def error():
    t = 1
    print ""
    print "Error"
    print ""
    z = raw_input("Type 'restart'")
    if z == "restart":
        t = t + 1
        

while t != 0:
    print "Welcome to the Conversation Maker 3000!"
    name = raw_input("Enter your name.")
    a = raw_input("Type 'greet'")
    if a == "greet":
        print ""
        print "Hello computer; I am " + name
        print "Hello " + name + " I am pleased to meet you."
        print ""
        q = 1
    else:
        error()
    if q == 1:
        b = raw_input("type 'ask name' or 'goodbye'")
        if b == "ask name":
            print ""
            print "I've told you my name. What do people call you?"
            print "I am Computer Intel 46371; or just Computer for short."
            print ""
            q = 2
        elif b == "goodbye":
            print ""
            print "Goodbye Mr. computer."
            print "Goodbye " + name
            print ""
            z = raw_input("Type 'restart' or 'done'")
            if z == "restart":
                t = t + 1
            elif z == "done":
                t = 0
        else:
            error()
    if q == 2:
        c = raw_input("Type 'goodbye'")
        if c == "goodbye":
            print ""
            print "Goodbye Computer"
            print "Goodbye " + name
            print ""
            z = raw_input("Type'restart' or 'done'")
            if z == "restart":
                t = t + 1
            elif z == "done":
                t = 0
        else:
           error()
print "Thank you for using Conversation Maker 3000!"                
    
        
        
