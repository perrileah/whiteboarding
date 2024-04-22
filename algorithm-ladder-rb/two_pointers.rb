# 1 Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def array_mesh_one(array_one, array_two)

  index_one = 0
  index_two = 0
  result = []

  while index_one < array_two.length
    result << array_one[index_one] + array_two[index_two]
    index_one += 1
  end

  return result

end

puts array_mesh_one(["a", "b", "c"], ["d", "e", "f", "g"])
