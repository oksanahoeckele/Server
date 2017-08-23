require 'sinatra'

get '/' do
  "Hello World"
end

get '/sinatra' do
  "Hello, Sinatra"
end

# ps aux | grep ruby
#ex.kill -9 39234
