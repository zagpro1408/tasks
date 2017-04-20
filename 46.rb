# Дан целочисленный массив.
# Найти максимальный отрицательный элемент.

srand 123
array = Array.new(20) { rand -100..100  }
p array.find_all{ |elem| elem < 0 }.max
