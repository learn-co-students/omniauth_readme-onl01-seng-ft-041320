Rails.application.config.middleware.use OmniAuth::Builder do
    # fill these in when creating your app!
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end