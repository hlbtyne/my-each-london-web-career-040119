an_array = [1, 2, 3, 4]

def my_each(array)
  i = 0
  while (i <= 4)
    number = array[i]
    yield(number)
    i += 1 
  end
end

my_each(an_array) { |number| puts number }



# def yielding_with_arguments(num)
#   puts "the program is executing the code inside the method"
#   yield(num)
#   puts "now we are back in the method"
# end

# yielding_with_arguments(2) {|i| puts i * 2}
