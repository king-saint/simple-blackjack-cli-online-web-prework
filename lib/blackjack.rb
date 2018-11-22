def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  num = rand(12)
  num
end

def display_card_total(sum)
  puts "Your cards add up to #{sum}"
  return sum

def prompt_user
  puts "Type 'h' to hit or 's' to stay."
 
end

def get_user_input
  answer = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}.  Thanks for playing!"
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  sum = num1 + num2
  
    display_card_total(sum)
  
end

def hit?(num)
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
    
