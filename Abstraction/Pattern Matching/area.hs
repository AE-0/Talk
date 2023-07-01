printArea :: [Int] -> IO ()
printArea [side] = print $ "Area of square is: " ++ show (side * side)
printArea [height, width] = print $ "Area of rectangle is: " ++ show (height * width)

main :: IO ()
main = do
  printArea [5]
  printArea [4, 6]
