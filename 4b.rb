
def cel_to_far (t_cel)
  far = 1.8*t_cel+32
  puts far
end

print 'Введите температуру в Цельсиях :'
temp_c = gets.strip.to_f

cel_to_far (temp_c)
