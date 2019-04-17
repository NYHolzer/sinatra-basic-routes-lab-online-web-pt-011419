require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "May name is Nissan"
  end 
end
