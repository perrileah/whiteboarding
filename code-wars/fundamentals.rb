#1 def even_or_odd(number)

#   if number % 2 == 0
#     return "even"
#   else 
#     return "odd"
#   end

# end

# p even_or_odd(5)

#2 Very simple, given an integer or a floating-point number, find its opposite.

# def opposite(number)

#   return number * -1
 
# end

# p opposite(-34)



#3 Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

# If the input is an empty array or is null, return an empty array.

# Example

# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

# def count_positives_sum_negatives(array)
  
#   index = 0
#   positive_count = 0
#   sum = 0
#   result = []

#   while index < array.length

#     if array[index] > 0
#         positive_count += 1
      
#     elsif array[index] < 0
#         sum = array[index] + sum

#     end

#     index += 1
#   end

#   if array == []
#     return []

#   elsif
#     result << positive_count
#     result << sum
#     return result

#   end
  
# end

# p count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])


#4 Nathan loves cycling.

# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.

# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

# For example:

# time = 3 ----> litres = 1

# time = 6.7---> litres = 3

# time = 11.8--> litres = 5

# def litres(time)
  
#   water = time * 0.5

#   return water.to_i


# end

# p litres(11.8)


#5 - You were camping with your friends far away from home, but when it's time to go back, you realize that your fuel is running out and the nearest pump is 50 miles away! You know that on average, your car runs on about 25 miles per gallon. There are 2 gallons left.

# Considering these factors, write a function that tells you if it is possible to get to the pump or not.

# Function should return true if it is possible and false if not.


# def zero_fuel(distance, mpg, fuel_left)

#   if mpg * fuel_left >= distance
#     return true
#   else
#     return false
#   end

# end

# p zero_fuel(50, 25, 2)

#6 - Make a simple function called greet that returns the most-famous "hello world!".

# Style Points

# Sure, this is about as easy as it gets. But how clever can you be to create the most creative "hello world" you can think of? What is a "hello world" solution you would want to show your friends?


#7 -  Convert a number to a string

# def number_to_string(num)

#   p num.to_s
 
# end

# p number_to_string(8)

#8 - Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.

# Examples

# Input: [1, 5.2, 4, 0, -1]
# Output: 9.2

# Input: []
# Output: 0

# Input: [-2.398]
# Output: -2.398

# Assumptions

# You can assume that you are only given numbers.
# You cannot assume the size of the array.
# You can assume that you do get an array and if the array is empty, return 0.
# What We're Testing

# 9 We're testing basic loops and math operations. This is for beginners who are just learning loops and math operations.
# Advanced users may find this extremely easy and can easily write this in one line.

# def sum(numbers)

#   index = 0 
#   sum = 0

#   while index < numbers.length
#     sum = numbers[index] + sum
#     index += 1

#     if numbers == []
#       return 0
#     end

#   end

#   return sum

# end

# p sum([-2.398])

#10 Your classmates asked you to copy some paperwork for them. You know that there are 'n' classmates and the paperwork has 'm' pages.

# Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.

#   Example:
  
#   n= 5, m=5: 25
#   n=-5, m=5:  0


# def paperwork(n, m)
  
#   if n < 0 || m < 0
#     return 0

#   else
#     return n * m
#   end

# end

# puts paperwork(5, -5)

# 11 Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

# def bool_to_word bool
  
#   if bool == true
#     return "Yes"
#   elsif bool == false
#     return "No"
#   end

# end

# puts bool_to_word true


#12 We need a function that can transform a string into a number. What ways of achieving this do you know?

# Note: Don't worry, all inputs will be strings, and every string is a perfectly valid representation of an integral number.

# Examples

# "1234" --> 1234
# "605"  --> 605
# "1405" --> 1405
# "-7" --> -7


# def string_to_number(s)
 
#   return s.to_i

# end

# puts string_to_number("605")


#13 Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24


# def grow(x) 
  
#   index = 0
#   result = x[index]

#   while index < x.length - 1
#     result = result * (x[index + 1])
#     index += 1
#   end

# return result
# end

# p grow([1, 2, 3, 4])

# 14 Our football team has finished the championship.

# Our team's match results are recorded in a collection of strings. Each match is represented by a string in the format "x:y", where x is our team's score and y is our opponents score.

# For example: ["3:1", "2:2", "0:1", ...]

# Points are awarded for each match as follows:

# if x > y: 3 points (win)
# if x < y: 0 points (loss)
# if x = y: 1 point (tie)
# We need to write a function that takes this collection and returns the number of points our team (x) got in the championship by the rules given above.

# Notes:

# our team always plays 10 matches in the championship
# 0 <= x <= 4
# 0 <= y <= 4


def points(games)
  
  game_one = games[0]
  game_two = games[1]
  game_three = games[2]

  x = game_one[0]
  y = game_one[2]

puts game_one
puts game_two
puts game_three 

puts x
puts y

end

puts points(["3:1", "2:2", "0:1"])