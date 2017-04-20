# Дан целочисленный массив.
# Найти индекс последнего экстремального
# (то есть минимального или максимального) элемента.

srand 123
array = Array.new(20) { rand -100..100  }
p array.find_all {
  |elem| elem == array.max || elem == array.min
}.last
