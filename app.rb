require_relative 'config/environment'

class App < Sinatra::Base

    get('/name') {
        "My name is Clarion"
    }

    get('/hometown') {
        "My hometown is Washington, DC."
    }

    get('/favorite-song') {
        "My favorite song is too hard to choose."
    }
end
