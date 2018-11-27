require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' doin
   "Welcome to OpenShift Architecture Workshop "
end
