require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Kailana."
    end 
    
    get '/hometown' do 
        "My hometown is Kihei."
    end 

    get '/favorite-song' do 
        "My favorite song is Motorcycle Driveby."
    end 
end
