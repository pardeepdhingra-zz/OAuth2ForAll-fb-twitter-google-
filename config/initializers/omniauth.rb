require "omniauth-google-oauth2"
OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'KEY', 'SCERET'
  provider :twitter, 'KEY', 'SCERET'
  
 provider :google_oauth2, 'xxxxxxxxxxxxx.apps.googleusercontent.com', 'SCERET', { access_type: "offline", approval_prompt: "" }
  
end
