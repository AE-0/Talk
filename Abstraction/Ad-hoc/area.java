class Main {
    static void printArea(int side) {
        System.out.println("Area of square is: " + side * side);
    }

    static void printArea(int height, int width) {
        System.out.println("Area of rectangle is: " + height * width);
    }

    public static void main(String[] args) {
        printArea(5);
        printArea(4, 6);
    }
}
