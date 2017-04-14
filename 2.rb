=begin
  Дан целочисленный массив.
  Необходимо вывести вначале его элементы с нечетными индексами,
  а затем - четными
=end

include 'methods'

puts "С нечетным индексом"
array_index.each { |n| puts array[n] if !n.even?}
puts "С четным индексом"
array_index.each { |n| puts array[n] if n.even?}
