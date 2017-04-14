# Дан целочисленный массив.
# Преобразовать его, прибавив к четным числам первый элемент.
# Первый и последний элементы массива не изменять.

require "./methods.rb"
# Создадим массив
array = ArrayForTast.new
array = array.create_array_for_task 100

p array

1.upto(array.size-2) do |n|
  if array[n].even?
    array[n] += array[0]
  end
end

puts
p array
