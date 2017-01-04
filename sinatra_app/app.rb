require "sinatra"

get '/' do
  erb :cat_form
end

get '/secret' do
  "This message is secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :image
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :image
end
