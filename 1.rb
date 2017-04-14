# Дан целочисленный массив.
# Необходимо вывести вначале его четные эл-ты
# а затем - с нечетные

array = (1..100).to_a

array.each { |n| puts i if n.even? }
array.each { |n| puts i if !n.even? }
