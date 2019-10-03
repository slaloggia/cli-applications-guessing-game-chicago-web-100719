def run_guessing_game
  answer = rand(1..6)
  prompt_player
  guess = gets.chomp!
if answer == guess
  p "You guessed the correct number!"
end
end
 
def prompt_player
  puts "Guess a number between 1 & 6"
end
  
def player_guess
  gets.chomp
end


