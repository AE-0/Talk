fn abs<T>(arg: T) -> T where T: PartialOrd + std::ops::Neg<Output = T> + Default {
    if arg > T::default() { arg } else { -arg }
}

pub fn main() {
    println!("{}", abs(4));
    println!("{}", abs(-3.6));
}
