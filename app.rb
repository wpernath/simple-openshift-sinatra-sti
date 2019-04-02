require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to OpenShift Architecture Workshop. Welcome in Kattowice, Version 2"
end
