# Дан целочисленный массив.
# Найти количество элементов,
# между первым и последним отрицательными.

srand 123
array = Array.new(20) { rand -100..100  }
minus_elements = array.find_all { |elem| elem < 0 }
first_minus_elem_index = array.index(minus_elements.first)
last_minus_elem_index = array.index(minus_elements.last)
between_elements = last_minus_elem_index - 1 - first_minus_elem_index

p array
p between_elements
