an_array = []

def my_each(array)
  if array.length == 0
    break
  end
  i = 0
  while (i < 4)
    number = array[i]
    yield(number)
    i += 1 
  end
end

my_each(an_array) { |number| number }

