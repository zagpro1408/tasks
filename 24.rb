# Дано вещественное число R и массив вещественных чисел.
# Найти элемент массива, который наименее близок к данному числу.

srand 123
array = Array.new(20) { (rand * 1000).to_i.to_f / 100}
r = 5.55
# Создадим массив для разностей
array_of_diff = []

0.upto(array.size-1) do |i|
  # Сохраним разности в массив и получим модуль
  array_of_diff << (r - array[i]).abs
end

# Определим индекс минимального значения
index = array_of_diff.index(array_of_diff.max)

# Выведем ответ
puts array[index]
