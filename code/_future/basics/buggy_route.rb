require "sinatra"

get "/buggy-route" do
  numerator = 5
  denominator = 0
  numerator / denominator
end
