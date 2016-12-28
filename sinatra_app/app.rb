require "sinatra"

get '/' do
  "Hello World"
end

get '/secret' do
  "This message is secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :image
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :image
end
