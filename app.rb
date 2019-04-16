require 'sinatra'

get '/' do
  "Hello World"
  "My name is Carly"
end

get '/cat' do
  erb(:index)
end

# set :session_secret, 'super secret'
