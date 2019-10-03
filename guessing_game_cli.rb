
def run_guessing_game
  answer = rand(6) + 1 
  guess = gets.chomp
  binding.pry
  if guess == answer
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end
 



run_guessing_game

