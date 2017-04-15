# Дан целочисленный массив.
# Заменить все положительные элементы на значение максимального.

array = [8, 5, -2, 10, -7, 11, 22]

0.upto(array.size-1) do |n|
  if array[n] > 0
    array[n] = array.max
  end
end

p array
