require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Let's start doing development. We are on Release 1.0"
end
