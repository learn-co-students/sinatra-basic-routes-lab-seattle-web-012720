require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joe"
    end

    get '/hometown' do
        "My hometown is San Diego, CA"
    end

    get '/favorite-song' do 
        "My favorite song is currently 'Little Bit' by Erika de Casier"
    end


end
