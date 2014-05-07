require "omniauth-google-oauth2"
OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'KEY', 'SCERET'
  provider :twitter, 'KEY', 'SCERET'
  
 # provider :google, '888276678145-85kefr5qmho6g9g1k4pov2bggb9u1ptk.apps.googleusercontent.com', 'ZRd2dVF3JjypALx-0zwGeMRv', :scope => 'https://www.googleapis.com/auth/drive'
 
 provider :google_oauth2, 'xxxxxxxxxxxxx.apps.googleusercontent.com', 'SCERET', { access_type: "offline", approval_prompt: "" }
  
end
