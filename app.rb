require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :main
  end
end