# Дан целочисленный массив.
# Найти минимальный из его локальных минимумов.

srand 123
array = Array.new(15) { rand 100  }
validate = []

0.upto(array.size-1) do |n|
  if n == 0
    if array[n] < array[n+1]
      validate << array[n]
    end

  elsif n == array.size-1
     if array[n] < array[n-1]
      validate << array[n]
    end

  else
    if array[n] < array[n-1] && array[n] < array[n+1]
      validate << array[n]
    end
  end
end

p validate.min
