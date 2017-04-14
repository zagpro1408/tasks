class ArrayForTast
  def create_array_for_task quantity
    # Определим номер "случайной" последовательности
    srand 123
    # Создадим массивы
    Array.new(quantity) {rand 100}
  end
end
