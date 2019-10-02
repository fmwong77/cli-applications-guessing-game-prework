def run_guessing_game
  random_number = generate_random_number()
  prompt_user()
  user_input = get_user_input()
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end

def prompt_user
  puts "Guess your own number between 1 and 6"
end

def generate_random_number
  rand(7)
end

def get_user_input
  gets.chomp
end
