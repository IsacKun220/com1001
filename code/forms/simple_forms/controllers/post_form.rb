get "/post-form" do
  erb :post_form
end

post "/process-post-form" do
  @submitted_text_field_value = params["text_field"]
  erb :escaped_form_submission
end
