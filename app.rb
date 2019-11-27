require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Jonathan."
  end

  get '/hometown' do
    "My hometown is Atlanta, Ga."
  end

  get '/favorite-song' do
    "My favorite song is Passenger Seat."
  end

end
