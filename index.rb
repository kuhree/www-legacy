require 'sinatra'

get "/" do
    erb :index
end 

get "/pricing" do
    erb :pricing
end