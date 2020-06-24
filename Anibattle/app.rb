require 'sinatra/base'

class Anibattle < Sinatra::Base
  
  get '/' do
    erb :index
  end

  post '/names' do
    @giraffe_name = params[:giraffe_name]
    @capybara_name = params[:capybara_name]
    erb :play
  end

  run! if app_file == $0
end
