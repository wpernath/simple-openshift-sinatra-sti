require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to the OpenShift Architecture Workshop in Moscow, any good steak restaurants nearby here? - VERSION 4 "
end
