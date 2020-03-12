def square_array(numbers)
  new_numbers = []
  numbers.each{ |number| return new_numbers << number ** 2}
  return new_numbers
end