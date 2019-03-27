an_array = [1, 2, 3, 4]

def my_each(array)
  i = 0
  while (i <= 4)
    number = array[i]
    yield(number)
    i += 1 
  end
end

puts number



# def yielding
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end

# yielding { puts "the method has yielded to the block!" }