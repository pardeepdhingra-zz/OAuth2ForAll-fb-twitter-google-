require "omniauth-google-oauth2"
OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '515378328585431', '9d86bf19a783bd018f3718ebb7fd6f04'
  provider :twitter, 'kwuyFISO308uirdJipI72IZtb', 'vyTMu7x0ALtno1M7DI0ZQ86rfHrl69fJ2Vy4avZpiYvnGe7z4j'
  
 # provider :google, '888276678145-85kefr5qmho6g9g1k4pov2bggb9u1ptk.apps.googleusercontent.com', 'ZRd2dVF3JjypALx-0zwGeMRv', :scope => 'https://www.googleapis.com/auth/drive'
 
 provider :google_oauth2, '888276678145-85kefr5qmho6g9g1k4pov2bggb9u1ptk.apps.googleusercontent.com', 'ZRd2dVF3JjypALx-0zwGeMRv', { access_type: "offline", approval_prompt: "" }
  
end
