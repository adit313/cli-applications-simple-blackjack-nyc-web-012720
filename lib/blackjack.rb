def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return (1+rand(11))
end

def display_card_total(number)
  # code #display_card_total here
  puts "Your cards add up to #{number}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  return gets.chomp
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  temp = deal_card+deal_card
  display_card_total(temp)
  return temp
end

def hit?(current_total)
  prompt_user
  input = get_user_input
  case input
  return current_total
  return (current_total+deal_card)
end

def invalid_command
  # code invalid_command here
  print "Please enter a valid command"
  input = get_user_input
  return input
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
