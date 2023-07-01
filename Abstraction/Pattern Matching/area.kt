fun printArea(arg: Any) {
    when(arg) {
        is Int -> println("Area of square is: ${arg * arg}")
        is Pair<*, *> -> println("Area of rectangle is: ${(arg.first as Int) * (arg.second as Int)}")
    }
}

fun main() {
    printArea(5)
    printArea(Pair(4, 6))
}
