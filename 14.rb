# Дан целочисленный массив.
# Осуществить циклический сдвиг элементов
# массива вправо на одну позицию.

m = (1..10).to_a
m.unshift(m.last).pop
p mruby
