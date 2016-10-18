require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, ENV['DOORKEEPER_APPLICATION_ID'], ENV['DOORKEEPER_APPLICATION_SECRET'], {:provider_ignores_state => true}
end
