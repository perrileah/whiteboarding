# # 1. Write a function add_numbers(a, b) that returns the sum of two numbers. Provide a snippet of code that uses it.

# #Example:
# #add_numbers(3, 5)
# # Output: 8

# def add_numbers(a, b):
#   return a + b

# print(add_numbers(3, 5))


# # 2. Write a function count_vowels(s) that takes a string and returns the number of vowels (a, e, i, o, u) in it. Ignore case.

# # Example:
# # count_vowels("Hello World")
# # Output: 3



# def count_vowels(string):
#   count = 0
#   index = 0

#   for char in string:
#     if char == "a" or char == "e" or char == "i" or char == "o" or char == "u":
#       count += 1
#     else:
#       index += 1
#   return count

# print(count_vowels("Hello World"))

# # 3. Write a function longest_increasing_streak(nums) that takes a list of integers and returns the length of the longest consecutive increasing subsequence.

# # Example:
# # longest_increasing_streak([1, 2, 2, 3, 4, 0, 1, 2, 3, 1])
# # Output: 4 # (0, 1, 2, 3)

# # How can we tell something is increasing? nums[index] + 1 == nums[index + 1]

# def longest_increasing_streak(nums):
#   longest_sequence = 0
#   index = 0 

#   while index < len(nums) -1:
#     if nums[index] + 1 == nums[index + 1]:
#       longest_sequence += 1
#     else:
#       index += 1
#     index += 1
#   return longest_sequence 

# print(longest_increasing_streak([1, 2, 2, 3, 4, 0, 1, 2, 3, 1]))