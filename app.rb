require 'sinatra/base'

class App < Sinatra::base

  get '/newteam' do
    erb :newteam
  end

end
