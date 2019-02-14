# Code your solution here!
def run_guessing_game
  answer = "" # empty string  
  while answer != "exit" #true
    puts "Guess a number between 1 and 6."
    answer = gets.chomp
    comp = rand(6).to_s
    if answer == "exit"
      puts "Goodbye!"
      break
    elsif answer == comp
      puts "You guessed the correct number!"
      answer = gets.chomp
      break
    else
      puts "The computer guessed #{comp}."
      answer = gets.chomp
      break
    end
  end
end




# if answer == "exit"
#   puts "Goodbye!"
# elsif answer == comp
#   puts "You guessed the correct number!"
#   gets.chomp
# else
#   puts "The computer guessed #{comp}."
#   gets.chomp
# end

# run_guessing_game
