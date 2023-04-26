require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to OpenShift Developer Architecture Workshop! Hello guys out there. Updated!"
end
