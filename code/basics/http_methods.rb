require "sinatra"

get "/get-route" do
  "This route is accessed using the HTTP GET method"
end

post "/post-route" do
  "This route is accessed using the HTTP POST method. " \
    "It is inaccessible by typing the URL into your browser."
end
