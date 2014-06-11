require 'sinatra'

get '/' do
  "hello"
end

run Sinatra::Application
