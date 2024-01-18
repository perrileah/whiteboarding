def subsetA(arr)
  
sorted_arr = arr.sort

b = (sorted_arr.each_slice( (sorted_arr.size/2.0).round ).to_a)[0]

p b

end


p subsetA([3,7,5,6,2])