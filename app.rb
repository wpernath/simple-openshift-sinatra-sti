require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hallo Linux-Stammtisch, schön hier zu sein"
end
