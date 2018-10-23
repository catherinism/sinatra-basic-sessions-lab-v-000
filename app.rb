require_relative 'config/environment'

class App < Sinatra::Base

  configure '/' do

    erb :index
  end
end
