require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is blah"
  end

  get '/hometown' do
    "My hometown is blah"
  end

  get '/favorite-song' do
    "My favorite song is blah"
  end

end
