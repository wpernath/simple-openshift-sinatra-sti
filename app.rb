require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Brno! Nice to be here! -- NEW RELEASE"
end
