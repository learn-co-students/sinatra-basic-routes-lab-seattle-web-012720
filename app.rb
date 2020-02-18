require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kim"
    end

    get '/hometown' do
        "My hometown is Saigon"
    end

    get '/favorite-song' do
        "My favorite song is ..."
    end

end
