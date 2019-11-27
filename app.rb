require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Jonathan."
  end

  get '/hometown' do
    "My hometown is Atlanta, Ga"
  end

end
