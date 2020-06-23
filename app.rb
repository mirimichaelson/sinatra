require 'sinatra'
require 'shotgun'

get '/' do
  "Hello!"
end

get '/secret' do
  "123"
end

get '/one' do
  'one'
end

get '/cat' do

  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end