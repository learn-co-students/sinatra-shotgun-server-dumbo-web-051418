require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Yo dawg, this could be sick."
  end

end
