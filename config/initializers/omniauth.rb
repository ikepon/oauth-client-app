require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, '32314d7fe6d5b45dad41f407b6ce558dcf39e9d1d97924f0dc9e1f28ce1ffeb3', '5f0e3fb79ba095dad2394b6ede6be239f1911624f46aa75704fc4876cfde56af'
end
