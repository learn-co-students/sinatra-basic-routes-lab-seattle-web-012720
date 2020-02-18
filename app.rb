require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Diana."
    end

    get '/hometown' do
        "My hometown is Oakland."
    end

    get '/favorite-song' do
        "My favorite song is Dangerous"
    end
end
