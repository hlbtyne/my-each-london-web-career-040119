an_array = [1, 2, 3, 4]

def my_each(array)
  i = 0
  while (i < 4)
    number = array[i]
    yield(number)
    i += 1 
  end
end

my_each(an_array) { |number| number }
