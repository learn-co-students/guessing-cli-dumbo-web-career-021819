# Code your solution here!
def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    input_num = gets.chomp
    if input_num == "exit"
      puts "Goodbye!"
      break
    else
      input_num = input_num.to_i
      rand_num = rand(1..6)
      if input_num == rand_num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{rand_num}."
      end
    end
  end
end
