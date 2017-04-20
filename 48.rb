# Дан целочисленный массив и интервал a..b.
# Найти максимальный из элементов в этом интервале.

srand 123
array = Array.new(20) { rand -100..100  }
i = -50..50

p array.find_all { |elem| elem > i.min && elem < i.max }.max
