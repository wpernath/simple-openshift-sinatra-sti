require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to the OpenShift Architecture Workshop in Kista, Sweden - VERSION 2 "
end
