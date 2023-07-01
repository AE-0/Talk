open System

let printArea = function
    | side -> printfn "Area of square is: %d" (side * side)
    | height, width -> printfn "Area of rectangle is: %d" (height * width)

[<EntryPoint>]
let main _ =
    printArea 5
    printArea (4, 6)
    0
