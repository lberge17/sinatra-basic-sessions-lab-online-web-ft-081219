require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "MAHIE#@($NF3&WAFHWA#@(F"
  end
  
  get '/' do
    erb :index
  end
  
end