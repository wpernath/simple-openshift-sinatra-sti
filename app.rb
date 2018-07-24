require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   " Hello Paris, it's great to be here! -- RELEASE 1.0"
end
