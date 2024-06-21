#!/usr/bin/python3

x = 0

while x <= 100:

    x_frac = x / 100

    y = 0.0013 + 0.1470*x_frac + 0.9506*x_frac*x_frac -0.0998*x_frac*x_frac*x_frac
    print(f"{x_frac}\t{y}")
    x += 1
