require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Brussels, it's wet and cold and windy here.. but tomorrow it should be sunny. :-) -- RELASE 2.0 "
end
