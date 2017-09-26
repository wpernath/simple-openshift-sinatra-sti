require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "This is the second version welcome at RHTE"
end
