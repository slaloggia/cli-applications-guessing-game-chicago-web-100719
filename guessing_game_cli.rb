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
  answer = rand(1..6)
  guess = gets.chomp
  if answer == guess
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}"
  end
end
 





