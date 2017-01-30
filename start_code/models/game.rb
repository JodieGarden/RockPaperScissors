class Game

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def play
    if @player_1 == "paper" && @player_2 == "rock" 
      return "player_1"
    elsif @player_1 == "paper" && @player_2 == "scissors"
      return "player_2"
    elsif @player_1 == "paper" && @player_2 == "paper"
      return "no one, bunch of losers"
    elsif @player_1 == "rock" && @player_2 == "paper" 
      return "player_2"
    elsif @player_1 == "rock" && @player_2 == "scissors"
      return "player_1"
    elsif @player_1 == "rock" && @player_2 == "rock" 
      return "no one, bunch of losers"
    elsif @player_1 == "scissors" && @player_2 == "rock" 
      return "player_2"
    elsif @player_1 == "scissors" && @player_2 == "paper"
      return "player_1"
    elsif @player_1 == "scissors" && @player_2 == "scissors"
      return "no one, bunch of losers"
    end
  end
        








  # def play1(rock, paper)
  #   if player_1 == paper and player_2 == rock
  #     return "Player1 wins!"
  #   end
  # end

  # def play2 
  #   if player_1 == "Paper" and player_2 == "Scissors"
  #     return "Player2 wins!"
  #   end
  # end
end