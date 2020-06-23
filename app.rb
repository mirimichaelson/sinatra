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
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb :index
end
