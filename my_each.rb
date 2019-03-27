def my_each(array)
  if array.length == 0
    "Empty"
  else
  i = 0
  while (i < array.length)
    number = array[i]
    yield(number)
    i += 1 
    end
  end
end

my_each(foobar) { |number| number }

