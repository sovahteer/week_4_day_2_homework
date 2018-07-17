require 'sinatra'
require 'sinatra/contrib/all' if development?
require_relative './models/game'

get '/:player1_input/:player2_input' do
  @result =  Game.get_winner( params[:player1_input], params[:player2_input])
  erb :result
end
#
# get '/paper/rock' do
#   return 'Paper Wins'
# end
#
# get '/scissors/paper' do
#   return 'Scissors Wins'
# end
#
# get '/scissors/scissors' do
#   return 'Its a draw!'
# end
