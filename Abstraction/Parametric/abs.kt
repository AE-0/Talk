@Suppress("UNCHECKED_CAST")
fun <T> abs(arg: T): T where T: Number, T: Comparable<T> {
    return if (arg.toDouble() > 0) arg else -arg.toDouble() as T
}

fun main() {
    println(abs(4))
    println(abs(-3.6))
}
