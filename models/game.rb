class Game



  def self.get_winner(player1_input, player2_input)

    if player1_input == player2_input
      return "Draw"
    elsif player1_input == "rock" && player2_input == "scissors"
      return "Rock Wins"
    elsif player1_input == "scissors" && player2_input == "paper"
      return "Scissors Wins"
    elsif player1_input == "paper" && player2_input == "rock"
      return "Paper Wins"
    end
  end
  # def initialize(player1_input, player2_input)
  #   @player1_input = player1_input
  #   @player2_input = player2_input
  #   @array = ["Rock", "Paper", "Scissors"]
  # end
  #
  # def  ()
  #
  # end
  #
  # def draw()
  #   if player1_input == player2_input
  #     return "Its a draw!"
  #   end
  # end
end
