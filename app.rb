require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "I wanna rock and roll all night"
end

get "/cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
