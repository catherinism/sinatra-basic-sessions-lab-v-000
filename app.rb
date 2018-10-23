require_relative 'config/environment'

class App < Sinatra::Base

  configure '/' do
    enable :session

    erb :index
  end
end
