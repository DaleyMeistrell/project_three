Rails.application.config.middleware.use OmniAuth::Builder do
       provider :developer unless Rails.env.production?
       provider :linkedin, ENV["linkedin_client_id"], ENV["linkedin_client_secret"], scope: "user:email"
end