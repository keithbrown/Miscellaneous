from Tkinter import *

def open_child():
    window = Toplevel(root)
    window.title("Child window")
    window.geometry('200x160+230+130')

    label = Label(window, text="Child window")
    label.pack()
    window.focus_set()

    def buttonclick():
        root.destroy()

    button = Button(window, command = buttonclick)
    button.config(text = 'hello')
    button.pack()

root = Tk()
root.title("root window")

Button(root, text="Open child window", command=open_child).grid()

root.mainloop()
