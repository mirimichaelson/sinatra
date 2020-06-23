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

get '/random-cat' do
  @name = ["Jameson", "Reginald", "Ada"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  p params[:age].to_i
  @name = params[:name]
  erb(:index)
end