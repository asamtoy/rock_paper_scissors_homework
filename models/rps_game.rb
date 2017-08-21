class Game
  def initialize( rps1, rps2 )
    @rps1 = rps1
    @rps2 = rps2
  end

  def compare(rps1, rps2)
    if rps1 == "rock" && rps2 == "paper"
      result = "Player Two Wins!"
    elsif rps1 == "rock" && rps2 == "scissors"
      result = "Player One Wins!"
    elsif rps1 == "paper" && rps2 == "scissors"
      result = "Player Two Wins!"
    elsif rps1 == "paper" && rps2 == "rock"
      result = "Player One Wins!"
    elsif rps1 == "scissors" && rps2 == "rock"
      result = "Player Two Wins!"
    elsif rps1 == "scissors" && prps2 == "paper"
      result = "Player One Wins!"
    else result =
      "It's a tie!"
    end
  end
end






# puts "Player One, your move.  What would you like to play: rock, paper or scissors?"
# player_1_move = gets.chomp.downcase
# puts "Player Two, your move.  What would you like to play: rock, paper or scissors?"
# player_2_move = gets.chomp.downcase
# choices = ["rock", "paper", "scissors"]
# player_2_move = choices.sample
# sleep(2)
# puts "The computer chooses #{player_2_move}."
# sleep(1)
# if player_1_move == "rock" && player_2_move == "paper"
#   puts "Player Two Wins!"
# elsif player_1_move == "rock" && player_2_move == "scissors"
#   puts "Player One Wins!"
# elsif player_1_move == "paper" && player_2_move == "scissors"
#   puts "Player Two Wins!"
# elsif player_1_move == "paper" && player_2_move == "rock"
#   puts "Player One Wins!"
# elsif player_1_move == "scissors" && player_2_move == "rock"
#   puts "Player Two Wins!"
# elsif player_1_move == "scissors" && player_2_move == "paper"
#   puts "Player One Wins!"
# else puts
#   "It's a tie!"
#
# end
