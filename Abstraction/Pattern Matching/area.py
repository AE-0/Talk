def print_area(*args):
    match args:
        case (side,):
            print(f"Area of square is: {side * side}")
        case (height, width):
            print(f"Area of rectangle is: {height * width}")

print_area(5)
print_area(4, 6)
