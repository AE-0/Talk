def print_area(*args)
  case args
    in [side] then puts "Area of square is: #{side * side}"
    in [height, width] then puts "Area of rectangle is: #{height * width}"
  end
end

print_area(5)
print_area(4, 6)
