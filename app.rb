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
  erb(:index)
end
