require 'sinatra'

get '/' do
  "Hello World"
  "My name is Carly"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

set :session_secret, 'super secret'
get '/secret' do

  'This is a secret page for you again HEEEELLLLLOOOO!'

end