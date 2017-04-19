# Дан целочисленный массив.
# Найти индекс минимального элемента.

srand 123
array = Array.new(20) { rand -100..100  }

min = array.index(array.min)
puts min
