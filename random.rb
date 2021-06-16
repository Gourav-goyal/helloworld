def random_select(array, x)
result_data = []
  x.times do 
    result_data << array[rand(array.length)]
  end
  p result_data
end

random_select([1, 2, 3, 4], 3)
