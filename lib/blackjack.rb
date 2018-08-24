
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  1 + rand(11)
end

def display_card_total(num)
  
  puts "Your cards add up to #{num}"
  
 
  
  
  # code #display_card_total here
end

def prompt_user
  # code #prompt_user here
  
  puts "Type 'h' to hit or 's' to stay"
  
  
  
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(num)
  
  puts "Sorry, you hit #{num}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  first_round = deal_card + deal_card
  
  display_card_total(deal_card)
  
  first_round
 
  
  
  
  # code #initial_round here
 end 


def hit?(num)
  
  prompt_user
  input = get_user_input
  if input == "h"
    num + deal_card
  elsif input == "s"
   num
  end
 
    
  
  
  
 
  # code hit? here
end

def invalid_command
  
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  round = initial_round 
  hit(round)
  
  display_card_total
  
   end_game
  
  # code runner here
end

