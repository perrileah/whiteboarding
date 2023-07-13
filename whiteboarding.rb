# 1) Write a function that takes in an array of numbers and returns its sum.

# 2) Write a function that takes in an array of strings and returns the smallest string.
# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# array = [1, 2, 3, 4]

# def reverse_array(array)
#   new_array = []
#   index = array.length - 1
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end

#   return new_array
# end

# p reverse_array(array)

# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# array = ["apple", "banana", "orange", "apricot", "angel food cake", "alligator", "answer", "candy", "dog", " "]

# output = 5

# def return_words(array)
#   count = 0

#   array.each do |word|
#     if word[0] == "a"
#       count += 1
#     end
#   end
#   return count
# end

# p return_words(array)

#   5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# array = ["dog", "cat", "mouse", "horse"]
# # output = "dog, cat, mouse, horse"

# def join_strings(array)
#   index = 0
#   string = ""
#   while index < array.length
#     string += array[index] + ","
#     index += 1
#   end
#   return string
# end

# p join_strings(array)

#   6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

array = [1, 2, 3, 4, 5]

# output = 120

def product(array)

  product = 0

  array.each_with_index do |number, i|
    array[i] * array[i + 1]





#   7) Write a function that takes in an array of numbers and returns the two smallest numbers.

# array = [4, 2, 3, 7, 9, 8]
# #output: 2 and 3

# def smallest_numbers(array)
#   new_array = []
#   index = 0

#   2.times do
#     new_array << array.each_with_index.min[0]
#   end
# end

# puts smallest_numbers(array)

#   8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

#   9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

# array = [11, 12, 15, 17, 23]
#output True

# def big_numbers(array)
#   index = 0
#   while index < array.length
#     if array[index] < 10
#       return "false"
#     end
#     index = index + 1
#   end
#   return "true"
# end

# puts big_numbers(array)

#   10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.

# BONUS PROBLEMS
# Write a function that accepts a string and returns whether it’s a palindrome.

# def palindrome(string)
#   index = 0
#   while index < string.length
#     if string[index] != string[index - 1]
#       return "It's NOT a palindrome!"
#     end
#     index += 1
#   end
#   return "It's a palindrome!"
# end

# p palindrome("racecar")

# Write a function to generate/print/store the first "n" prime numbers.
# Given a tic-tac-toe board (matrix of 3 x 3), write a function that can check to see whether X or O won.
