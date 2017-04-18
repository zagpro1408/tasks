# Дан целочисленный массив.
# Найти количество его локальных минимумов.

srand 123
array = Array.new(15) { rand 100  }
count = 0

1.upto(array.size-2) do |n|
  if array[n] < array[n-1] && array[n] < array[n+1]
    count += 1
  end
end

p count
