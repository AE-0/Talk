fn print_area(args: &[i32]) {
    match args {
        [side] => println!("Area of square is: {}", side * side),
        [height, width] => println!("Area of rectangle is: {}", height * width),
        _ => panic!("Invalid number of arguments"),
    }
}

pub fn main() {
    print_area(&[5]);
    print_area(&[4, 6]);
}
