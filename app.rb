require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Johannesburg, it is great to be here, Kruger Park was fantastic!!! Also Cape Town is great city and place to stay... RELEASE 1.4"
end
