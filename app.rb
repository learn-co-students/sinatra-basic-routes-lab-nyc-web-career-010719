require_relative 'config/environment'

class App < Sinatra::Base

  # resp = Rack::Response.new
  # req = Rack::Request.new(env)

  get '/name' do
    "My name is Dan."
  end

  get('/hometown') { "My hometown is Paducah, KY."}

  get('/favorite-song') {"My favorite song is 'Solitude is Bliss' by Tame Impala."}

end
