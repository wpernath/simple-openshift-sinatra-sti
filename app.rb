require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Madrid! It's fantastic being here -- RELASE 1.2 "
end
