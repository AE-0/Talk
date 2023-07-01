fun printArea(side: Int) {
    println("Area of square is: ${side * side}")
}

fun printArea(height: Int, width: Int) {
    println("Area of rectangle is: ${height * width}")
}

fun main() {
    printArea(5)
    printArea(4, 6)
}
