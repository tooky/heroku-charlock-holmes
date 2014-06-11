require 'sinatra'
require 'charlock_holmes/string'

get '/' do
  "😝".detect_encoding.inspect
end

run Sinatra::Application
