Rails.application.configure do
 config.action_mailer.smtp_settings = {
   address: ENV['SMTP_HOST'],
   port: ENV['SMTP_PORT'],
   domain: ENV['SMTP_DOMAIN'],
   authentication: 'plain',
   enable_starttls_auto: true,
   user_name: ENV['SMTP_USERNAME'],
   password: ENV['SMTP_PASSWORD']
 }

 config.action_mailer.default_options = { from: ENV['MAIL_FROM'] }
end
