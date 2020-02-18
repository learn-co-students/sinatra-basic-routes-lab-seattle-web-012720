require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Chris"
    end

    get '/hometown' do
        "My hometown is Solvang, CA"
    end

    get '/favorite-song' do
        "My favorite song is 'All These Things that I have Done'"
    end
end
