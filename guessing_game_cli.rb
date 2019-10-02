def run_guessing_game
  random_number = rand(7)
  prompt_user()
  user_input = get_user_input()
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == random_number
    puts "You guessed the correct number!"
  else
    puts "Invalid"
  end
end

def prompt_user
  puts "Guess your own number between 1 and 6"
end

def get_user_input
  gets.chomp
end
