
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  loop do 
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif (1 <= guess.to_i) && (guess.to_i <= 6)
      random_num = rand(1..6)
      if guess.to_i === random_num
        puts "You guessed the correct number!"
      else 
        puts "The computer guessed #{random_num}."
      end
    end
    guess = gets.chomp
  end
end