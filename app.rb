require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   " Hello Zurich, thanks to be here. -- RELEASE 1.0"
end
