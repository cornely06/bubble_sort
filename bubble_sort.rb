array = [5, 3, 7, 9, 2, 6, 8, 1]
n = array.size - 2
sort = true
while(sort == true) do
  sort = false
  for i in (0..n)
    a = array[i]
    b = array[i + 1]
    if a > b
      array[i + 1] = a
      array[i] = b
      sort = true
    end
  end
end