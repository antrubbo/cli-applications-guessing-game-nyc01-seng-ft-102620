def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if num == input
    puts "You guessed the correct number!"
  else
    puts "Sorry! The comuter guessed #{num}."
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
