require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello London... today it's the last day in London. In Munich it's raining. -- RELEASE 1.2 "
end
