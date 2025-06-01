if Rails.env.development?
  Rails.application.config.hosts << ENV['ALLOWED_HOST']
end
