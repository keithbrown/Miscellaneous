#time test
z = input('type an integer increment of time')
import time

x1 = time.strftime('%M')
y1 = time.strftime('%S')
time.sleep(z)
x2 = time.strftime('%M')
y2 = time.strftime('%S')

if int(y2) - int(y1) < 0:
    y2 = int(y2) + 60
    x2 = int(x2) - 1
fy = int(y2) - int(y1)
sfx = int(x2) - int(x1)
fx = sfx * 60
final = fy + fx
print final
    

