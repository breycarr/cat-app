require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "I wanna rock and roll all night"
end

get "/cat" do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
