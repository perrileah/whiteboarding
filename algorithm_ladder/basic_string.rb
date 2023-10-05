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
#     p string[index]
#     return false
#   else
#     index +=1
#     p string[index]
#     return true
#   end
# end

# end

# p palindrome("racecwr")


# def palindrome(string)

#   index = string.length - 1
#   reverse_string = ""

#   while index >= 0
#       p reverse_string
#       p index
#       p string.length
#       reverse_string << string[index]
#       index -=1   
#   end
#     reverse_string == string   
# end

# p palindrome("taco")

# 6 Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0


# def different(string_one, string_two)

#   index = 0
#   count = 0

#   while index < string_one.length # index = 0, string_one.length = 7
#     if string_one[index] != string_two[index] # index = A
#       count += 1
#     end
#     index += 1
#   end
# return count
# end



# p different("ABCDEFGHI", "ABCXEOGHM")


# 7  Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”


# def reverse(string)

#   array = string.split(" ")
#   new_array = []
#   index = array.length - 1

#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end

#   result = new_array.join(" ")

#   p result 
# end

# p reverse("popcorn is so cool isn't it yeah i thought so")