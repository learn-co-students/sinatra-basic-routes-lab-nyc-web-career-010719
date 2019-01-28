require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is not."
  end

  get '/hometown' do
    "My hometown is not either."
  end

  get '/favorite-song' do
    "My favorite song is also not."
  end
end
