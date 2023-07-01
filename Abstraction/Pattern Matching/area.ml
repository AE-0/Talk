let print_area = function
    | [side] -> Printf.printf "Area of square is: %d\n" (side * side)
    | [height; width] -> Printf.printf "Area of rectangle is: %d\n" (height * width)
    | _ -> Printf.printf "Invalid arguments\n"

let _ =
    print_area [5];
    print_area [4; 6]
