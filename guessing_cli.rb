# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  computer_input = rand(1..6).to_s
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == computer_input
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{computer_input}."
    run_guessing_game
  end
end
