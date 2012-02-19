require 'sinatra/base'
require 'sinatra/contrib'


class App < Sinatra::Base
  register Sinatra::Contrib

  get '/' do
    erb :home
  end
end
