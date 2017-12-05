require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello London, it's NOT wet and (not so) cold and windy here... :-) -- RELASE 1.1 "
end
