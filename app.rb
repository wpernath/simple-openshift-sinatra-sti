require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Brussels, it's wet and cold and windy here. :-) -- RELASE 1.0 "
end
