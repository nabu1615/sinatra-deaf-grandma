require 'sinatra'

get '/' do
	erb :index
end

post '/answer' do
	@word = "Ahhh si, #{params[:word]}!"
	@word = @word.upcase
	erb :answer
end
