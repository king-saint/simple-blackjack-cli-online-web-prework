def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  num = rand(12)
  num
end

def display_card_total(card)
  puts "Your cards add up to #{card}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay."
  answer = gets.chomp
  if answer == 'h' 
    
  else
end

def get_user_input
  # code #get_user_input here
end

def end_game
  # code #end_game here
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  num1 + num2
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
