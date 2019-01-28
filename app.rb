require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Jordan"
  end

  get '/hometown' do
  "My hometown is Great Neck"
  end

  get '/favorite-song' do
  "My favorite song is hello"
  end


end #end of class
