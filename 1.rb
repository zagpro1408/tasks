# Дан целочисленный массив.
# Необходимо вывести вначале его четные эл-ты
# а затем - с нечетные

array = (1..100).to_a

puts array.find_all{ |elem| elem.even?}
puts array.find_all{ |elem| elem.odd?}
