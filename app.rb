require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to OpenShift Arch Workshop! Nice weather out there. At least here!"
end
