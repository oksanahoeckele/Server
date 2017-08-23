require 'sinatra'

get '/' do
  "<strong>Hello</strong>"
end

get '/sinatra' do
  "Hello, Sinatra"
end

# ps aux | grep ruby
#ex.kill -9 39234
