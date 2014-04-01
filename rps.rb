choices=["scissors", "paper", "rock"]
puts "Pick between #{choices}."
user_choice=gets.chomp.downcase
computer_choice = choices.sample

puts computer_choice
if user_choice == "rock" && computer_choice == "scissors"
  puts "Congratulations! You Win!!!!!!"
 elsif computer_choice == "rock" && user_choice == "scissors"
  puts "Better luck next time ;)"
elsif user_choice == "scissors" && computer_choice == "paper"
  puts "Congratulations! You Win!!!!!!"
  elsif  computer_choice == "scissors" && user_choice == "paper"
  puts "Better luck next time ;)"
end