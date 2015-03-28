Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '460455220773769', '323de8e17b99c4ecb8e01cb81941642c',
           scope: 'public_profile', display: 'page', image_size: 'square'

  provider :twitter, 'mZNmivwHFKAT4xAVvx0TFQdjR', ' u2c4nHzwT9v6ixAX3stpFxUcD7Qiuw35EygbiEmwHyib2eToX5', image_size: 'normal'
end