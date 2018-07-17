class Game



  def self.get_winner(player1_input, player2_input)

    if player1_input == player2_input
      return "Draw"
    elsif player1_input == "rock" && player2_input == "scissors"
      return "Player 1 wins with Rock"
    elsif player1_input == "scissors" && player2_input == "paper"
      return "Player 1 wins with Scissors"
    elsif player1_input == "paper" && player2_input == "rock"
      return "Player 1 wins with Paper"
    elsif player2_input == "rock" &&  player1_input == "scissors"
      return "Player 2 wins with Rock"
    elsif player2_input == "scissors" &&  player1_input == "paper"
      return "Player 2 wins with Scissors"
    elsif player2_input == "paper" &&  player1_input == "rock"
      return "Player 2 wins with Paper"
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
