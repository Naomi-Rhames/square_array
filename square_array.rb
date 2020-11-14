require "pry"
def square_array(numbers) 
  square_array = []
  numbers.each do |number|
    square_array.push number * number
    binding.pry
  end
  square_array
end
