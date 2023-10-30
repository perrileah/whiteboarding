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

