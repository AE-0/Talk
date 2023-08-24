package main

import "fmt"

type Number interface {
    uint | uint8 | uint16 | uint32 | uint64 | int | int8 | int16 | int32 | int64 | float32 | float64 
}

func Abs[T Number](arg T) T {
    if arg > 0 { return arg } else { return -arg }
}

func main() {    
    fmt.Printf("%v\n", Abs(3))
    fmt.Printf("%v\n", Abs(-4.6))
}
