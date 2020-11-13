require "pry"
def square_array(numbers) 
  square_array = []
  numbers.each do |number|
    number * number
    square_array.push number * number
  end
  square_array
end