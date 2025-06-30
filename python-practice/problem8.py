# Problem 8
# Perri

import random

def rock_paper_scissors():

  # While True loop so that play continues until the "break" statement
  while True:
    # Get player_object using input function
    player_object = input("Choose: ")

    # Randomly select an object for the computer's choice
    computer_object = random.choice(["paper", "rock", "scissors"])

    # Handle scenario for when there is a tie
    if computer_object == player_object:
      print(f"Computer chose {computer_object}. Let's settle this.")

    # Handle scenario for when player makes an invalid choice
    elif player_object not in ["rock", "paper", "scissors"]:
      print("You must choose paper, rock or scissors.")
      play_again = input("Would you like to play again?")
      # If player enters y, the loop will continue, otherwise it will exit
      if play_again == "y":
        pass
      else:
        break

    # Handle scenarios where player wins 
    elif (player_object == "paper" and computer_object == "rock") or (player_object == "rock" and computer_object == "scissors") or (player_object == "scissors" and computer_object == "paper"):
      print (f"Computer chose {computer_object}, you win!")
      play_again = input("Would you like to play again?")
      if play_again == "y":
        pass
      else:
        break
    # If one of the above scenarios doesn't happen, then computer wins
    else:
      print (f"Computer chose {computer_object}, the computer wins :(")
      play_again = input("Would you like to play again?")
      if play_again == "y":
        pass
      else:
        break

rock_paper_scissors()
  
      
