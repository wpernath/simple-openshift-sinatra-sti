require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Hi there! Welcome to the Red Hat technical Bootcamp - Version 2"
end
