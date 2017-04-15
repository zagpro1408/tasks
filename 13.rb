# Дан целочисленный массив.
# Осуществить циклический сдвиг
# элементов массива влево на одну позицию.

array = [8, 5, -2, 10, -7, 11, 22]
last_element = array[-1]

0.upto(array.size-1) do |n|
  array[n-1] = array[n]
end

array[-2] = last_element

p array
