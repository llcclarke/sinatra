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

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
