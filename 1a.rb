arr=[1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def call (arr)
  max_1 = arr.max
  arr.delete(max_1)
  max_2 = arr.max

  puts max_1 , max_2

end

call arr

