require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/rps_game')
require('json')

get '/' do
erb(:home)
end

get '/play/:rps1/:rps2' do
  rps_game = Game.new(params[:rps1], params[:rps2])
  @comparison = ()
  erb( :result )

end

# MY GAME
get '/add/:number1/:number2' do
  calculator = Calculator.new(params[:number1].to_i(), params[:number2].to_i)
  @answer = calculator.add()
  # How we tell Sinatra that we want an ERB file: colon and the file name/folder
  # For ERB, we use this line to include something:
  erb( :result )

end
