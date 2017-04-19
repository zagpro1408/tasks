# Дан целочисленный массив.
# Найти индекс первого минимального элемента.

srand 123
array = Array.new(20) { rand -100..100  }

array.each do |elem|
  i = array.index(elem)

  if i > 0
    if elem < array[i-1]
      puts i
      exit
    end
  end
end
