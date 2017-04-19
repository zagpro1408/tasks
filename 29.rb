# Дан целочисленный массив.
# Упорядочить его по возрастанию.

srand 123
array = Array.new(20) { rand -100..100  }
array.sort!
p array
