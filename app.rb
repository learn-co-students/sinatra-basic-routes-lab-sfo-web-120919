require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end
    get '/favorite-song' do 
        "My favorite song is __"
    end
    get '/hometown' do 
        "My hometown is "
    end
    get '/name' do 
        "My name is __"
    end

end
