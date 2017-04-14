# Дан целочисленный массив.
# Вывести номер последнего из тех его элементов,
# которые удовлетворяют двойному неравенству:
# A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].


require "./methods.rb"

# Переберет эл-ты массива и проверит походит ли условию
def looking_for_validate_element(array, validate)
  array.each do |n|
    if n > array[0] && n < array[-1]
      validate << n
    end
  end
end

# Выведет рез-т проверки
def print_validate_element(validate)
  if validate.size > 0
    puts validate[-1]
  else
    p validate
  end
end

# Создадим массивы
massive = ArrayForTast.new
massive = massive.create_array_for_task(100)
# Элменты массива подхождящий условию поместим в массив validate_elements
validate_elements = []

looking_for_validate_element(massive, validate_elements)
print_validate_element(validate_elements)

# Добавим новый эл-т в массив
puts "Then we add new element into array"
massive << 80

looking_for_validate_element(massive, validate_elements)
p validate_elements
print_validate_element(validate_elements)
