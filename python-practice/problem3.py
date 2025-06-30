# Problem 3
# Perri

# https://www.w3schools.com/python/python_ref_string.asp 

def password_strength_validator():
  # Prompt user to enter password
  password = input("Enter a password: ")

  # Set variables for all checks to False 
  contains_numbers = False
  contains_letters = False
  contains_special_chars = False
  contains_capital = False
  contains_lowercase = False
  # password length must be at least 12 characters
  long_enough = len(password) >= 12

  # Loop through each character in password 
  for char in password:
    # if there is a number, change variable to True
    if char.isdigit():
      contains_numbers = True
    # if there is a letter, change variable to True
    if char.isalpha():
      contains_letters = True
    # if there is a special character, change variable to True
    # https://stackoverflow.com/questions/57062794/is-there-a-way-to-check-if-a-string-contains-special-characters
    if any(not char.isalnum() for char in password): 
      contains_special_chars = True
    # if there is an uppercase, change variable to True
    if char.isupper():
      contains_capital = True
    # if there is a lowercase, change variable to True
    if char.islower():
      contains_lowercase = True
      
  # If all of these conditions are true...
  if long_enough and contains_numbers and contains_letters and contains_special_chars and contains_capital and contains_lowercase:
    # Return to the end user that it is a strong password
    return "This is a strong password :)"
    # Otherwise, return that it is not a strong password
  else:
    return "This is not a strong password :("

print(password_strength_validator())