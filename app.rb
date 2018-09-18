require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is C" 
  end
  get '/hometown' do
    "My hometown is B"
  end
  get '/favorite-song' do
    "My favorite song is N"
  end
end
