# Дан целочисленный массив.
# Упорядочить его по убыванию.

srand 123
array = Array.new(20) { rand -100..100  }
array.sort!.reverse!
p array
