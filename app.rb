require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to OpenShift Architecture Workshop in Madrid... why is it not snowing? Becauzse we are in Madrid, stupid. "
end
