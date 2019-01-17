def run_guessing_game
  input = ""
  randnum = rand(1..6)
  while input
    puts("Guess a number between 1 and 6.")
    input = gets.chomp
    if input.to_i == randnum
      puts("You guessed the correct number!")
    elsif input == "exit"
      puts("Goodbye!")
      break
    else
      puts("The computer guessed #{randnum}.")
    end
  end
end
