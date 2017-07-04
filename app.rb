require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Johannesburg... RELEASE 1.1"
end
