import math


x = list(range(0, 181, 5))
for i in range(len(x)):
    Z = math.sin(x[i]**2) - math.cos(x[i]**2)
    print(round(Z, 3))
