# Your team is writing a fancy new text editor and you've been tasked with implementing the line numbering.

# Write a function which takes a list of strings and returns each line prepended by the correct number.

# The numbering starts at 1. The format is n: string. Notice the colon and space in between.

# Examples: (Input --> Output)

# [] --> []
# ["a", "b", "c"] --> ["1: a", "2: b", "3: c"]


# def number(list)
#   result = []
#   number = 1

#   list.each do |string|
#     result << "#{number}: #{string}"
#     number += 1
#   end

#   return result

# end

# p number(["a", "b", "c"])


# Grasshopper - Check for Factor 
# This function should test if the factor is a factor of base.

# Return true if it is a factor or false if it is not.

# About factors

# Factors are numbers you can multiply together to get another number.

# 2 and 3 are factors of 6 because: 2 * 3 = 6

# You can find a factor by dividing numbers. If the remainder is 0 then the number is a factor.
# You can use the mod operator (%) in most languages to check for a remainder
# For example 2 is not a factor of 7 because: 7 % 2 = 1

# Note: base is a non-negative number, factor is a positive number.



# def check_for_factor(base, factor)
#   if base % factor == 0
#     return true
#   else 
#     return false
#   end
    
# end


# p check_for_factor(6, 3)



# Removing Elements

# Take an array and remove every second element from the array. Always keep the first element and start removing with the next element.

# Example:

# ["Keep", "Remove", "Keep", "Remove", "Keep", ...] --> ["Keep", "Keep", "Keep", ...]

# None of the arrays will be empty, so you don't have to worry about that!
# 

def remove_every_other(arr)
  result = []
  index = 0

  while index < arr.length
    result << arr[index]
    index += 2
  end

  return result
end

p remove_every_other(["Keep", "Remove", "Keep", "Remove", "Keep"])