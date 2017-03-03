def digitMatch(x, y)
  raise ArgumentError("Please provide two numbers") if x < 0 || y < 0
  count = 0
  while (x > 0 && y > 0)
    #get the last digits for both numbers
    last_x = x % 10
    last_y = y % 10
    #see if they match; if so, add to count
    if last_x == last_y
      count += 1
    end
    #remove the last digit of each number
    x = x / 10
    y = y / 10
  end
  return count
end
