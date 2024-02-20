require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to OpenShift Arch Workshop! -- thanks for watching me. -- Version 2"
end
