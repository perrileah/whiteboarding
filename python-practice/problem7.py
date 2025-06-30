# Problem 7
# Perri
def pyramid(height):   
  # Set index to 1 so we can multiply with it later
  index = 1
  # Continue looping until index is equal to height
  while index <= height:
    # Use multiplication to print the star times the index
    print("*" * index)
    # increment index by one each loop
    index += 1

pyramid(5)