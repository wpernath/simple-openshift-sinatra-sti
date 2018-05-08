require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello London -- RELASE 1.0 "
end
