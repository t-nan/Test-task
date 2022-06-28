arr = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil,:foo, :bar, 25, 45, :apple, "bar", nil]

p arr.reduce (Hash.new(0)) { |hh, val|  hh[val] += 1 ; hh }

