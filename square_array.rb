# numbers = [1,2,3]

def square_array(numbers)
  squared_numbers =[]
  numbers.each do |number|
    number**number << squared_numbers
  end
end
