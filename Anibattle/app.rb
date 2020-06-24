require 'sinatra/base'

class Anibattle < Sinatra::Base
  
  get '/' do
    "Welcome to the battle..."
  end

  run! if app_file == $0
end
