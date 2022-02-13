require "sinatra"

get "/" do
  @title = "The Current Date and Time"
  erb :index
end
