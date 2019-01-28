require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joseph Harwood"
  end

  get '/hometown' do
    "My hometown is North Charleston, SC"
  end

  get '/favorite-song' do
    "My favorite song is Cigarettes and Saints"
  end

end
