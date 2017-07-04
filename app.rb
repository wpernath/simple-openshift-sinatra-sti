require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Johannesburg, it is great to be here... RELEASE 1.2"
end
