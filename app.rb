require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Hi there! Welcome to the OpenShift Plus week"
end
