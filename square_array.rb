# numbers = [1,2,3]

def square_array(numbers)
  squared_numbers =[]
  numbers.each do |number|
    squared_numbers << number**number 
  end
  squared_numbers
end
