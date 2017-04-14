=begin
  Дан целочисленный массив.
  Необходимо вывести вначале его элементы с нечетными индексами,
  а затем - четными
=end

# Определим номер "случайной" последовательности
srand 123
# Определим сколько эл-ов должно быть в массиве
quantity = 100
# Создадим массивы
array = Array.new(quantity) {rand 100}
array_index = (0..array.size-1).to_a

puts "С нечетным индексом"
array_index.each { |n| puts array[n] if !n.even?}
puts "С четным индексом"
array_index.each { |n| puts array[n] if n.even?}
