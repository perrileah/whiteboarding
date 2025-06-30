# Problem 2
# Perri

def grade_calculator():
  # get input from the user which is always a string
  number_score = input("Enter a score: ")

  # check that string input is digits
  if number_score.isdigit():
    # If it is digits, convert score to an integer before comparing and returning letter grade
    if int(number_score) >= 90:
      return "You received an A!"
    elif int(number_score) >= 80:
      return "You received a B!"
    elif int(number_score) >= 70:
      return "You received a C!"
    elif int(number_score) >= 60:
      return "You receieved a D!"
    else:
      return "You received an F!"

  # Give warning if input string is not digits
  else:
    return "That is not valid input."

print(grade_calculator())
