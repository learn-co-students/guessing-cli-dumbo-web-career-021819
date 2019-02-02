def run_guessing_game
  guess = ""
  num = rand(1..6)
    
  while guess.to_i != num && guess.to_s != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp

    if guess.to_s == "exit"
      puts "Goodbye!" 
      break
    end 
    
    puts "The computer guessed #{num}." if guess.to_i != num && guess.to_s != "exit"
    
    if guess.to_i == num
      puts "You guessed the correct number!"
      puts "Goodbye!"
      return exit
    end 
  end
end 