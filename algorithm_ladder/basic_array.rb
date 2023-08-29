#1 - Reduce:Sum - converting all data into a single value

# Write a function that returns the sum of all numbers in a given array.

# Input: [1, 2, 3, 4]
# Output: 10

# def calculate_sum(array)
#   index = 0
#   sum = 0

#   while index < array.length
#     sum += array[index]
#     index += 1
#   end
#   return sum
# end

# puts calculate_sum([1, 2, 3, 4])

#2 - Select: Less Than 100
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def select_method(array)
#   new_array = []
#   index = 0

#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p select_method([99, 101, 88, 4, 2000, 50])

#3 - Map: Double

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   new_array = []
#   index = 0

#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end
#   return new_array
# end

# p double([4, 2, 5, 99, -4])

#4 - Array Max

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def greatest_value(array)
#   index = 0
#   max = 0

#   while index < array.length
#     if array[index] > max
#       max = array[index]
#     end
#     index += 1
#   end
#   return max
# end

# puts greatest_value([5, 17, 4, 20, 12])
