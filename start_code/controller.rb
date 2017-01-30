require("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")
require('json')
require_relative("./models/game")


get '/' do 
  erb(:home)
end

get '/rules' do
  erb(:rules)
end

# get '/play' do 
#   "Rock Paper Scissors!"
# end

get '/:player_1/:player_2' do
  game = Game.new(params[:player_1], params[:player_2])
  @rps = game.play()
  erb(:play)
end


# get '/rock/paper' do
#   "Paper wins!"
# end 

# get '/rock/scissors' do
#   "Rock wins!"
# end

# get '/rock/rock' do
#   "Draw!"
# end

# get '/paper/rock' do 
#   "Paper Wins!"
# end

# get '/paper/scissors' do 
#   "Scissors wins!"
# end

# get '/paper/paper' do 
#   "Draw!"
# end

# get '/scissors/rock' do
#   "Rock Wins!"
# end

# get '/scissors/paper' do 
#   "Scissors Wins!"
# end

# get '/scissors/scissors' do
#   "Draw!"
# end