an_array = []

def my_each(array)
  if array.length == 0
    "Empty"
  else
  i = 0
  while (i < 4)
    number = array[i]
    yield(number)
    i += 1 
    end
  end
end

my_each(an_array) { |number| number }

