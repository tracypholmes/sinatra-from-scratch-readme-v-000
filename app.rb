require 'sinatra'   # requiring the Sinatra gem so that we can incorporate its functionality
class App < Sinatra::Base # define a class App and have it inherit from Sinatra::Base. 

  get '/' do 
    "Hello, world!"
  end

end