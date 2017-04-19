# Дан целочисленный массив.
# Преобразовать его, вставив после каждого
# отрицательного элемента нулевой элемент.

srand 123
array = Array.new(20) { rand -100..100 }
new_array = []
p array

array.each do |elem|
  if elem < 0
    new_array << elem
    new_array << 0
  else
    new_array << elem
  end
end

array = new_array
p array
