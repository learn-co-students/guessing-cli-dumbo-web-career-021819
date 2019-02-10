# Code your solution here!
require "pry"

def exit_the_game
  puts "Goodbye!"
end

def incorrect_guess(num)
  puts "The computer guessed #{num}"
end

def run_guessing_game
  guess_this = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp

  while true
    if guess.to_i == guess_this
      puts "You guessed the correct number!"
      guess_this = rand(1..6)
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{guess_this}."
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
    end
  end
end
