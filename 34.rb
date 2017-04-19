# Дан целочисленный массив.
# Найти индекс максимального элемента.

srand 123
array = Array.new(20) { rand -100..100  }

max = array.index(array.max)
puts max
