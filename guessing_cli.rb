# Code your solution here!
def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp
  number = rand(1..6)

  loop do
    if guess == 'exit'
      puts 'Goodbye!'
      break
    elsif guess.to_i == number
      puts 'You guessed the correct number!'
      guess = gets.chomp
    else
      puts "The computer guessed #{number}."
      guess = gets.chomp
    end
  end
end
