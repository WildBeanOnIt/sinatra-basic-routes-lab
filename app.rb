require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is Julio"
    end

    get '/hometown' do
        "My hometown is Round Rock, Tx"
    end

    get '/favorite-song' do 
        "My favorite song is Lotta cake"
    end
end
