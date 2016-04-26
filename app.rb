require 'sinatra'

get '/' do
"Hello world!"
end

get '/secret' do
"Message_of_choosing"
end

get '/test' do
"another message"
end

get '/example' do
"message_5"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-dog' do
  p params
 @name = params[:name]
  erb(:index)
end

get '/form' do
erb(:form)
end

