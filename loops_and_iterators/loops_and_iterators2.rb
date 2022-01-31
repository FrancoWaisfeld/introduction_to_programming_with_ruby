user_input = nil

while user_input != "STOP"
  if user_input != nil
    puts "Type 'STOP' to quit."
  end
  
  print "Lets play rock, paper, scissors. Your turn, pick one: "
  user_input = gets.chomp.upcase

  computer_options = ["ROCK", "PAPER", "SCISSORS"]

  if user_input != "STOP"
    puts "You picked #{user_input}"
    computer_choice = computer_options.sample
    puts "I picked #{computer_choice}"
  end

  if user_input == "STOP"
    puts "You quit. Goodbye!"
  elsif user_input == "ROCK" || user_input == "PAPER" || user_input == "SCISSORS"
    if (user_input == "ROCK") && (computer_choice == "ROCK")
      puts "We tied!"
    elsif (user_input == "ROCK") && (computer_choice == "PAPER")
      puts "I win!"
    elsif (user_input == "ROCK") && (computer_choice == "SCISSORS")
      puts "You win!"
    elsif user_input == "PAPER" && computer_choice == "ROCK"
      puts "You win!"
    elsif user_input == "PAPER" && computer_choice == "PAPER"
      puts "We tied"
    elsif user_input == "PAPER" && computer_choice == "SCISSORS"
      puts "I win!"
    elsif user_input == "SCISSORS" && computer_choice == "ROCK"
      puts "I win!"
    elsif user_input == "SCISSORS" && computer_choice == "PAPER"
      puts "you win!"
    elsif user_input == "SCISSORS" && computer_choice == "SCISSORS"
      puts "We tied!"
    end
  else
    puts "You picked an invalid option. Please select 'rock', 'paper', or 'scissors'."
  end
end