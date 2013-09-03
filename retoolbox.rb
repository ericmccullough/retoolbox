require 'sinatra'

configure do
  set :port => 80
end

get '/xor' do
  send_file 'xor/xor.html'
end

get '/vinself' do
  send_file 'vinself/vinself.html'
end

get '/unidecode' do
  send_file 'unidecode/unidecode.html'
end

get '/changebase' do
  send_file 'changebase/changebase.html'
end

get '/' do
  send_file 'index.html'
end
