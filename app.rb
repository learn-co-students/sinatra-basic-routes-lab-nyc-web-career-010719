require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Eli"
  end

  get '/hometown' do
    "My hometown is Verona, NY"
  end

  get '/favorite-song' do
    "My favorite song is Ooh La La by the Faces"
  end



end
