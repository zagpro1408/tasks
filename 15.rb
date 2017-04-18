# Дан целочисленный массив.
# Проверить, образуют ли элементы арифметическую прогрессию.
# Если да, то вывести разность прогрессии, если нет - вывести nil.

#an = a1 + d ( n – 1 ) .

array = [1, 4, 8, 10]
d = array[1] - array[0]

1.upto(array.size-1) do |n|
  if array[n] - array[n-1] == d
    # nothing
  else
    puts nil
    exit
  end
end

puts d
