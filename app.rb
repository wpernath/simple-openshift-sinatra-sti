require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to this silly application. Hope you like it?"
end
