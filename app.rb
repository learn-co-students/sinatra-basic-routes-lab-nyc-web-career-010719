require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Zev "
  end

  get '/hometown' do
    "My hometown is Monsey"
  end

  get '/favorite-song' do
    "My favorite song is Smtn"
  end

end
