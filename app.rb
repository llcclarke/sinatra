require 'shotgun'
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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
