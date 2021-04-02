# frozen_string_literal: true

def bubble_sorter(array)
  num = array.size - 2
  sort = true
  while sort == true
    sort = false
    sort = sorter(num, array)
  end
end

def sorter(num, array)
  (0..num).each do |i|
    a = array[i]
    b = array[i + 1]
    next if a <= b

    array[i + 1] = a
    array[i] = b
    p array
    return true
  end
end

bubble_sorter([5, 3, 7, 9, 2, 6, 8, 1])
