require "sinatra"

get '/' do
  "Hello World"
end

get '/secret' do
  "This message is secret"
end

get '/cat' do
  erb :image
end
