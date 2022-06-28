arr=[1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def call (arr)
  min_1 = arr.min
  arr.delete(min_1)
  min_2 = arr.min

  puts min_1 , min_2

end

call arr