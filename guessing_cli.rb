# Code your solution here!
def run_guessing_game
   command = ""
  while command
   puts "Guess a number between 1 and 6."
   command = gets.downcase.chomp
  num = rand(1..6).to_s
  case command.chomp
   when num
     puts "You guessed the correct number!"
   when 'exit'
     puts "Goodbye!"
     break
   else
     puts "The computer guessed #{num}."
     end
   end 
 end

 run_guessing_game
