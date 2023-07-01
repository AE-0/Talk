using System;

class Program {
    static void PrintArea(int side) {
        Console.WriteLine("Area of square is: " + side * side);
    }

    static void PrintArea(int height, int width) {
        Console.WriteLine("Area of rectangle is: " + height * width);
    }

    static void Main() {
        PrintArea(5);
        PrintArea(4, 6);
    }
}
