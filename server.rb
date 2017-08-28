require 'sinatra'

get '/' do
  File.read(File.join('public',"hello.txt"))
end

get '/sinatra' do
  "Hello, Sinatra"
end

# ps aux | grep ruby
#ex.kill -9 39234
