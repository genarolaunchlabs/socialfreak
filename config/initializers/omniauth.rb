Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['50sox7mvEKpfWcNC6siYvCzsG'], ENV['1I2COpYoNab9O4UY4PN29bk1ms0HzGBR4cErI5gGAKHqPDf0aX']
end