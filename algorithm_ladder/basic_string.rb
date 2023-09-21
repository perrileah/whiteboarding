# 1: Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse(string)
#   index = 0
#   result = ""
#   while index < string.length
#     result = string[index] + result
#     index += 1
#   end
#   return result
# end

# p reverse("abcde")

#2: Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def money(string)

#   string = string.delete(" ")
#   index = 0 

#   while index < string.length
#     if string[index] == "$"
#       return true
#     end
#     index +=1 
#   end

#   return false

# end

# p money("abcdefghijklmnopqrstuvwxyz")


# 3: Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

  # Input: “hello, how are your porcupines today?”
  # Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”


# def alternate_capitals(string)

#   index = 0
#   capitalized = string[index]

#   while index < string.length - 2
#     capitalized << (string[index + 1]).upcase + (string[index + 2])
#     index +=2
#   end

# return capitalized
# end


# p alternate_capitals("hello, how are your porcupines today")


# 4: Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# def duplicate(string)

# index = 0 
# character = ""

# while index < string.length
#   if string[index] == string[index + 1]
#     character = string[index]
#     return character
#   end
#   index += 1
# end

# end


# p duplicate("abcdefghhijkkloooop")


# 5: Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false


# def palindrome(string)

# index = 0 

# while index < string.length
#   if string[index] != string[index - 1]
#     return false
#   else
#     return true
#     index +=1
#   end
# end

# end

# p palindrome("racecar")
