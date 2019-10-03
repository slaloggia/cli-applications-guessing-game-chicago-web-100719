def computer_number
  rand(1..6)
end

def prompt_player
  puts "Guess a number between 1 & 6"
end
  
def player_guess
  gets.chomp
end

def run_guessing_game
  computer_number
  guess = player_guess
  if computer_number == guess
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}"
  end
end
 





