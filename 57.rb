# Дан целочисленный массив.
# Найти индекс первого экстремального
# (то есть минимального или максимального) элемента.

srand 123
array = Array.new(20) { rand -100..100  }

array.each do |elem|
  if elem == array.max || elem == array.min
    puts "Index of first extremal element in array: #{array.index(elem)}"
    exit
  end
end
