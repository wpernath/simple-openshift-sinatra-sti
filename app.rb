require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   "Welcome to the AIAW in warm Warsaw --- Thank you for coming"
end
