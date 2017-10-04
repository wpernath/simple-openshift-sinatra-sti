require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Barcelona, it is FANTASTIC to be here! RELEASE 2.0"
end
