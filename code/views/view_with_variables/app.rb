require "sinatra"

get "/" do
  @soup = "Pea and Ham"
  erb :index
end
