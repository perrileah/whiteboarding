# Problem 6
# Perri

def palindrome():
  # Store user input in word variable
  word = input("Enter a word or phrase: ")
  # set the starting index to 0
  index = 0

  # use a while loop to iterate through each character in the word until length of word is reached
  while index < len(word):
    # check if first character in the word is not equal to the last character in the word and work in with each iteration
    if word[index] != word[index - 1]:
      return "This is not a palindrome."
      index +=1
    else:
      return "This is a palindrome."

print(palindrome())