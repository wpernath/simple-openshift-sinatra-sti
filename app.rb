require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello London... it's so sunny outside -- RELASE 1.1 "
end
