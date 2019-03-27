an_array = [1, 2, 3, 4]

def my_each(array)
  i = 0
  while (i <= 4) 
    puts array[i]
    # yield(item)
  end
end

my_each(an_array) do 
  # puts item 
  i += 1
end


# def yielding
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end

# yielding { puts "the method has yielded to the block!" }