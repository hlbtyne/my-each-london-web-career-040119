an_array = []

def my_each(array)
  i = 0
  while (i < 4)
    number = array[i]
    yield(number)
    i += 1 
  end
end

my_each(an_array) { |number| number }
