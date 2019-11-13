require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jonathan."
  end

  get '/hometown' do
    "My hometown is Atlanta, Ga."
  end

  get '/favorite-song' do
    "My favorite song is Passenger Seat by Death Cab for Cutie."
  end
end
