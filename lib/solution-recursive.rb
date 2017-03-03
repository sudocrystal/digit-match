def digitMatch(x, y)
  raise ArgumentError("Please provide two numbers") if x < 0 || y < 0
  if x < 10 || y < 10
    if x % 10 == y % 10
      return 1
    else
      return 0
    end
  elsif x % 10 == y % 10
    return 1 + digitMatch(x / 10, y / 10)
  else
    return digitMatch(x / 10, y / 10);
  end
end
