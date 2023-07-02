func abs<T: Numeric & Comparable>(_ arg: T) -> T {
    return arg > 0 ? arg : 0 - arg
}

print(abs(4))
print(abs(-3.6))
