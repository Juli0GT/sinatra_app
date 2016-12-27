require "sinatra"

get '/' do
  "Hello World"
end

get '/secret' do
  "This message is secret"
end
