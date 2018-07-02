require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   " Hallo Paderborn! Schön sonnig heute! -- Release 1.1"
end
