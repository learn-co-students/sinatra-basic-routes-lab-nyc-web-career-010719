require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Clarence"
  end

  get '/hometown' do
    "My hometown is Scarborough."
  end

  get '/favorite-song' do
    "My favorite song is Ayo"
  end

end
