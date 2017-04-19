# Дан целочисленный массив.
# Вывести индексы массива в том порядке,
# в котором соответствующие им элементы образуют
# убывающую последовательность.

srand 123
array = Array.new(20) { rand -100..100  }.uniq
new_array = array.sort.reverse

new_array.each do |elem|
  print "#{array.index(elem)}, "
end

puts
