# numbers = [1,2,3]

def square_array(numbers)
  numbers.each do |number|
    number**number
  end
  square_array(numbers) << squared_numbers
  squared_numbers
end
