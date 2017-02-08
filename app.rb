require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello, fantastic (but very, very, very COLD) Moscow!"
end
