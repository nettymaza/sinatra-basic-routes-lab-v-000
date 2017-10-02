require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Annette"
  end

  get '/hometown' do
    "My hometown is Salt Lake City"
  end
  #
  # get '/favorite-song'
  #   "My favorite song is Lower the Heavens"
  # end

end
