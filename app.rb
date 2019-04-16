require 'sinatra'

get '/' do
  "Hello World"
  "My name is Carly"
end

get '/random-cat' do
  @name = ['Timmy', 'Oscar', 'Oliver'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

# set :session_secret, 'super secret'
