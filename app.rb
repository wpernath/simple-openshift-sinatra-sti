require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello RHTE, this is my SECOND release"
end
