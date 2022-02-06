require "sinatra"

get "/first-route" do
  "This code is run when first-route is invoked"
end

get "/second-route" do
  "This code is run when second-route is invoked"
end
