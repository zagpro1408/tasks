# Дан целочисленный массив.
# Найти количество его локальных минимумов.

srand 123
array = Array.new(15) { rand 100  }
count = 0

0.upto(array.size-1) do |n|
  if n == 0
    if array[n] < array[n+1]
      count += 1
    end

  elsif n == array.size-1
     if array[n] < array[n-1]
      count += 1
    end

  else
    if array[n] < array[n-1] && array[n] < array[n+1]
      count += 1
    end
  end
end

p count
