require 'pry'

def exit_game
  puts "Goodbye!"
end

def greetings
  puts "Guess a number between 1 and 6."
end

def correct
  puts "You guessed the correct number!"
end

def run_guessing_game
  greetings
  user_num = gets.chomp
  cpu_num = rand(1..6)
  
  if user_num == exit
    exit_game
  elsif user_num = cpu_num
    correct
  else
    return "The computer guessed #{cpu_num}"
  end

end