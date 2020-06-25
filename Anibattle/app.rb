require 'sinatra/base'

class Anibattle < Sinatra::Base

enable :sessions

  get '/' do
    erb :index
  end

  post '/names' do
    session[:giraffe_name] = params[:giraffe_name]
    session[:capybara_name] = params[:capybara_name]
    redirect '/play'
  end

  get '/play' do
    @giraffe_name = session[:giraffe_name]
    @capybara_name = session[:capybara_name]
    erb :play
  end

  run! if app_file == $0
end
