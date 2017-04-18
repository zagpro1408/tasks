# Дан целочисленный массив.
# Проверить, образуют ли элементы геометрическую прогрессию.
# Если да, то вывести знаменатель прогрессии, если нет - вывести nil.

array = [1, 5, 25, 125]
q = array[1] / array[0]

1.upto(array.size-1) do |n|
  if array[n] / array[n-1] == q
    # nothing
  else
    puts nil
    exit
  end
end

puts q
