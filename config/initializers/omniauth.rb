OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1530349133927209', 'f8f10dc34d761a95d3d1c1652938fc50'
end
