def graph(x, coefficients, order):
    output = 0
    for coefficient in coefficients:
        output += coefficient * x**order
        order -= 1
    return output 
    
print "Gathering function information:"
order = int(input("Polynomial order:"))
coefficients = []
c = order
while c >= 0:
    coefficients.append(input("Coefficient for x^" + str(c) + " term:"))
    c -= 1

print "Gathering range information:"
x_start = int(input("Starting x:"))
x_end = int(input("Ending x:"))
dot_range = int(input("Range:"))

points = []
c = x_start
while c <= x_end:
    points.append(int(graph(c, coefficients, order)))
    c += 1

maximum = max(points)
minimum = min(points)
conversion_factor = float(dot_range) / float(maximum - minimum)

for point in points:
    to_graph = int(point * conversion_factor)
    spaces = 0
    if to_graph == 0:
        to_graph = 1
    if to_graph < 0:
        spaces = to_graph - int(minimum * conversion_factor)
    else:
        spaces = int(minimum * conversion_factor) * -1
    graphic = ' ' * spaces + '.' * abs(to_graph)
    print graphic
