def prime?(number)
  return false if number < 2
  count = 2
  while number > count
    return false if number % count == 0
    count += 1
  end
  return true
end
