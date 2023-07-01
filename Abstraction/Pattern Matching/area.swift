func printArea(_ arg: Any) {
    switch arg {
        case let side as Int:
            print("Area of square is: \(side * side)")
        case let sides as (Int, Int):
            print("Area of rectangle is: \(sides.0 * sides.1)")
        default:
            print("Invalid input")
    }
}

printArea(5)
printArea((4, 6))
