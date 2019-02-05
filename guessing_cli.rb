def run_guessing_game
  user_number = ""

while user_number
  puts "Guess a number between 1 and 6."
  user_number = gets.downcase.chomp
  comp_number = rand(1..6).to_s
    case user_number
    when comp_number
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    break
    else
      puts "The computer guessed #{comp_number}."
    end
end
end
