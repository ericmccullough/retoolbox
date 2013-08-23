require 'sinatra'

configure do
  set :port => 80
end

get '/xor' do
  send_file 'xor.html'
end

get '/vinself' do
  send_file 'vinself.html'
end
