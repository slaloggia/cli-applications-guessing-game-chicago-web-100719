def run_guessing_game
  answer = rand(1..6)
  
  guess = gets.chomp!
if answer == guess
  p "You guessed the correct number!"
end
end
 

  
  


